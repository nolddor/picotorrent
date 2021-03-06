
add_library(
    try_signal
    STATIC
    vendor/libtorrent/deps/try_signal/signal_error_code
    vendor/libtorrent/deps/try_signal/try_signal)

add_library(
    libtorrent-rasterbar
    STATIC
    vendor/libtorrent/src/ed25519/add_scalar
    vendor/libtorrent/src/ed25519/fe
    vendor/libtorrent/src/ed25519/ge
    vendor/libtorrent/src/ed25519/hasher512
    vendor/libtorrent/src/ed25519/key_exchange
    vendor/libtorrent/src/ed25519/keypair
    vendor/libtorrent/src/ed25519/sc
    vendor/libtorrent/src/ed25519/sha512
    vendor/libtorrent/src/ed25519/sign
    vendor/libtorrent/src/ed25519/verify

    vendor/libtorrent/src/kademlia/dht_settings
    vendor/libtorrent/src/kademlia/dht_state
    vendor/libtorrent/src/kademlia/dht_storage
    vendor/libtorrent/src/kademlia/dht_tracker
    vendor/libtorrent/src/kademlia/dos_blocker
    vendor/libtorrent/src/kademlia/ed25519
    vendor/libtorrent/src/kademlia/find_data
    vendor/libtorrent/src/kademlia/get_item
    vendor/libtorrent/src/kademlia/get_peers
    vendor/libtorrent/src/kademlia/item
    vendor/libtorrent/src/kademlia/msg
    vendor/libtorrent/src/kademlia/node_entry
    vendor/libtorrent/src/kademlia/node_id
    vendor/libtorrent/src/kademlia/node
    vendor/libtorrent/src/kademlia/put_data
    vendor/libtorrent/src/kademlia/refresh
    vendor/libtorrent/src/kademlia/routing_table
    vendor/libtorrent/src/kademlia/rpc_manager
    vendor/libtorrent/src/kademlia/sample_infohashes
    vendor/libtorrent/src/kademlia/traversal_algorithm

    vendor/libtorrent/src/add_torrent_params
    vendor/libtorrent/src/alert_manager
    vendor/libtorrent/src/alert
    vendor/libtorrent/src/announce_entry
    vendor/libtorrent/src/assert
    vendor/libtorrent/src/bandwidth_limit
    vendor/libtorrent/src/bandwidth_manager
    vendor/libtorrent/src/bandwidth_queue_entry
    vendor/libtorrent/src/bdecode
    vendor/libtorrent/src/bitfield
    vendor/libtorrent/src/bloom_filter
    vendor/libtorrent/src/broadcast_socket
    vendor/libtorrent/src/bt_peer_connection
    vendor/libtorrent/src/chained_buffer
    vendor/libtorrent/src/choker
    vendor/libtorrent/src/close_reason
    vendor/libtorrent/src/ConvertUTF
    vendor/libtorrent/src/cpuid
    vendor/libtorrent/src/crc32c
    vendor/libtorrent/src/create_torrent
    vendor/libtorrent/src/disabled_disk_io
    vendor/libtorrent/src/disk_buffer_holder
    vendor/libtorrent/src/disk_buffer_pool
    vendor/libtorrent/src/disk_interface
    vendor/libtorrent/src/disk_io_job
    vendor/libtorrent/src/disk_io_thread_pool
    vendor/libtorrent/src/disk_io_thread
    vendor/libtorrent/src/disk_job_fence
    vendor/libtorrent/src/disk_job_pool
    vendor/libtorrent/src/entry
    vendor/libtorrent/src/enum_net
    vendor/libtorrent/src/error_code
    vendor/libtorrent/src/escape_string
    vendor/libtorrent/src/ffs
    vendor/libtorrent/src/file_progress
    vendor/libtorrent/src/file_storage
    vendor/libtorrent/src/file_view_pool
    vendor/libtorrent/src/file
    vendor/libtorrent/src/fingerprint
    vendor/libtorrent/src/generate_peer_id
    vendor/libtorrent/src/gzip
    vendor/libtorrent/src/hash_picker
    vendor/libtorrent/src/hasher
    vendor/libtorrent/src/hex
    vendor/libtorrent/src/http_connection
    vendor/libtorrent/src/http_parser
    vendor/libtorrent/src/http_seed_connection
    vendor/libtorrent/src/http_stream
    vendor/libtorrent/src/http_tracker_connection
    vendor/libtorrent/src/i2p_stream
    vendor/libtorrent/src/identify_client
    vendor/libtorrent/src/instantiate_connection
    vendor/libtorrent/src/ip_filter
    vendor/libtorrent/src/ip_notifier
    vendor/libtorrent/src/ip_voter
    vendor/libtorrent/src/lazy_bdecode
    vendor/libtorrent/src/listen_socket_handle
    vendor/libtorrent/src/lsd
    vendor/libtorrent/src/magnet_uri
    vendor/libtorrent/src/merkle
    vendor/libtorrent/src/mmap
    vendor/libtorrent/src/natpmp
    vendor/libtorrent/src/packet_buffer
    vendor/libtorrent/src/parse_url
    vendor/libtorrent/src/part_file
    vendor/libtorrent/src/path
    vendor/libtorrent/src/pe_crypto
    vendor/libtorrent/src/peer_class_set
    vendor/libtorrent/src/peer_class
    vendor/libtorrent/src/peer_connection_handle
    vendor/libtorrent/src/peer_connection
    vendor/libtorrent/src/peer_info
    vendor/libtorrent/src/peer_list
    vendor/libtorrent/src/performance_counters
    vendor/libtorrent/src/piece_picker
    vendor/libtorrent/src/platform_util
    vendor/libtorrent/src/posix_disk_io
    vendor/libtorrent/src/posix_storage
    vendor/libtorrent/src/proxy_base
    vendor/libtorrent/src/proxy_settings
    vendor/libtorrent/src/puff
    vendor/libtorrent/src/random
    vendor/libtorrent/src/read_resume_data
    vendor/libtorrent/src/receive_buffer
    vendor/libtorrent/src/request_blocks
    vendor/libtorrent/src/resolve_links
    vendor/libtorrent/src/resolver
    vendor/libtorrent/src/session_call
    vendor/libtorrent/src/session_handle
    vendor/libtorrent/src/session_impl
    vendor/libtorrent/src/session_settings
    vendor/libtorrent/src/session_stats
    vendor/libtorrent/src/session_udp_sockets
    vendor/libtorrent/src/session
    vendor/libtorrent/src/settings_pack
    vendor/libtorrent/src/sha1_hash
    vendor/libtorrent/src/sha1
    vendor/libtorrent/src/smart_ban
    vendor/libtorrent/src/socket_io
    vendor/libtorrent/src/socket_type
    vendor/libtorrent/src/socks5_stream
    vendor/libtorrent/src/stack_allocator
    vendor/libtorrent/src/stat_cache
    vendor/libtorrent/src/stat
    vendor/libtorrent/src/storage_utils
    vendor/libtorrent/src/storage
    vendor/libtorrent/src/string_util
    vendor/libtorrent/src/time
    vendor/libtorrent/src/timestamp_history
    vendor/libtorrent/src/torrent_handle
    vendor/libtorrent/src/torrent_info
    vendor/libtorrent/src/torrent_peer_allocator
    vendor/libtorrent/src/torrent_peer
    vendor/libtorrent/src/torrent_status
    vendor/libtorrent/src/torrent
    vendor/libtorrent/src/tracker_manager
    vendor/libtorrent/src/udp_socket
    vendor/libtorrent/src/udp_tracker_connection
    vendor/libtorrent/src/upnp
    vendor/libtorrent/src/ut_metadata
    vendor/libtorrent/src/ut_pex
    vendor/libtorrent/src/utf8
    vendor/libtorrent/src/utp_socket_manager
    vendor/libtorrent/src/utp_stream
    vendor/libtorrent/src/version
    vendor/libtorrent/src/web_connection_base
    vendor/libtorrent/src/web_peer_connection
    vendor/libtorrent/src/write_resume_data
    vendor/libtorrent/src/xml_parse
)

target_compile_definitions(
    libtorrent-rasterbar
    PRIVATE
    -D_CRT_SECURE_NO_WARNINGS
    -D_SILENCE_ALL_CXX17_DEPRECATION_WARNINGS
    -D_WIN32_WINNT=0x0600
    -DBOOST_ALL_NO_LIB
    -DBOOST_ASIO_ENABLE_CANCELIO
    -DBOOST_ASIO_HAS_STD_CHRONO
    -DBOOST_MULTI_INDEX_DISABLE_SERIALIZATION
    -DBOOST_NO_DEPRECATED
    -DBOOST_SYSTEM_NO_DEPRECATED
    -DBOOST_SYSTEM_STATIC_LINK=1
    -DOPENSSL_NO_SSL2
    -DTORRENT_BUILDING_LIBRARY
    -DTORRENT_NO_DEPRECATE
    -DTORRENT_USE_I2P=1
    -DTORRENT_USE_LIBCRYPTO
    -DTORRENT_USE_OPENSSL
    -DWIN32_LEAN_AND_MEAN)


target_compile_options(
    libtorrent-rasterbar
    PRIVATE
    /W4

    # C4251: 'identifier' : class 'type' needs to have dll-interface to be
    #        used by clients of class 'type2'
    /wd4251

    # C4275: non DLL-interface classkey 'identifier' used as base for
    #        DLL-interface classkey 'identifier'
    /wd4275

    # C4373: virtual function overrides, previous versions of the compiler
    #        did not override when parameters only differed by const/volatile qualifiers
    /wd4373

    # C4268: 'identifier' : 'const' static/global data initialized
    #        with compiler generated default constructor fills the object with zeros
    /wd4268

    # C4503: 'identifier': decorated name length exceeded, name was truncated
    /wd4503

    /Zc:wchar_t /Zc:forScope # these compiler settings just make the compiler standard conforming
    /MP # for multi-core compilation
    /bigobj # increase the number of sections for obj files
)

target_include_directories(
    libtorrent-rasterbar
    PRIVATE
    ${Boost_INCLUDE_DIRS}
    ${OPENSSL_INCLUDE_DIR}
    "${CMAKE_SOURCE_DIR}/vendor/libtorrent/deps/try_signal"
    "${CMAKE_SOURCE_DIR}/vendor/libtorrent/include")

target_link_libraries(
    libtorrent-rasterbar
    ${Boost_LIBRARIES}
    try_signal

    # OpenSSL
    OpenSSL::Crypto
    OpenSSL::SSL
)
