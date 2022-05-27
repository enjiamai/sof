

# DTS codec setup config
define(`CA_SETUP_CONTROLBYTES',
``      bytes "0x53,0x4f,0x46,0x00,0x00,0x00,0x00,0x00,'
`       0x14,0x00,0x00,0x00,0x00,0x10,0x00,0x03,'
`       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,'
`       0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,'
`       0x00,0x01,0x41,0x57,0x00,0x00,0x00,0x00,'
`       0x80,0xbb,0x00,0x00,0x20,0x00,0x00,0x00,'
`       0x02,0x00,0x00,0x00"''
)
define(`CA_SETUP_CONTROLBYTES_MAX', 8192)
define(`CA_SETUP_CONTROLBYTES_NAME', `DTS Codec Setup ')

define(`CA_RUNTIME_CONTROLBYTES',
``	bytes "0x53,0x4f,0x46,0x00,0x01,0x00,0x00,0x00,'
`	0xc0,0x02,0x00,0x00,0x00,0x10,0x00,0x03,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,'
`	0x01,0x00,0x00,0x00,0xc0,0x02,0x00,0x00,'
`	0x20,0x00,0x00,0x00,0x64,0x02,0x00,0x00,'
`	0x0a,0x6c,0x4e,0x00,0x01,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,'
`	0x0a,0x6c,0x4e,0x00,0x00,0x00,0x20,0x00,'
`	0x00,0x00,0x20,0x00,0x00,0x00,0x00,0x00,'
`	0x40,0x00,0x00,0x00,0x50,0x00,0x00,0x00,'
`	0x03,0x00,0x00,0x00,0x70,0x01,0x00,0x00,'
`	0x84,0x01,0x00,0x00,0x01,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,'
`	0x68,0x92,0xfa,0x44,0x76,0x02,0xad,0x45,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,'
`	0x80,0x95,0x8a,0x97,0x00,0x33,0x29,0x2c,'
`	0x1c,0xf2,0xec,0x00,0x38,0xe4,0xd9,0x01,'
`	0x1c,0xf2,0xec,0x00,0x02,0x00,0x00,0x00,'
`	0x80,0x95,0x8a,0x97,0x00,0x33,0x29,0x2c,'
`	0x80,0xa7,0x27,0x35,0x00,0xb1,0xb0,0x95,'
`	0x80,0xa7,0x27,0x35,0x02,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,'
`	0x80,0x73,0xc0,0xbe,0x80,0x23,0x26,0x17,'
`	0xb8,0xa5,0x79,0x05,0x70,0x4b,0xf3,0x0a,'
`	0xb8,0xa5,0x79,0x05,0x02,0x00,0x00,0x00,'
`	0x80,0x73,0xc0,0xbe,0x80,0x23,0x26,0x17,'
`	0x00,0x6c,0x19,0x26,0x00,0x28,0xcd,0xb3,'
`	0x00,0x6c,0x19,0x26,0x02,0x00,0x00,0x00,'
`	0x80,0x73,0xc0,0xbe,0x80,0x23,0x26,0x17,'
`	0x80,0x23,0x26,0x17,0x80,0x73,0xc0,0xbe,'
`	0x00,0x00,0x00,0x40,0x02,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x01,0x00,0x00,0x00,'
`	0x01,0x00,0x00,0x00,0x01,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x01,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x60,'
`	0x00,0x00,0x00,0x00,0x7f,0x67,0xd9,0x35,'
`	0x57,0x24,0xfd,0x07,0xe2,0xfa,0xd8,0x00,'
`	0x7f,0x67,0xd9,0x35,0xe2,0xfa,0xd8,0x00,'
`	0x53,0xd3,0x15,0x00,0x00,0x00,0x00,0x06,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x01,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x60,'
`	0x00,0x00,0x00,0x00,0x7f,0x67,0xd9,0x35,'
`	0x57,0x24,0xfd,0x07,0xe2,0xfa,0xd8,0x00,'
`	0x7f,0x67,0xd9,0x35,0xe2,0xfa,0xd8,0x00,'
`	0x53,0xd3,0x15,0x00,0x00,0x00,0x00,0x06,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x01,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x60,'
`	0x00,0x00,0x00,0x00,0x7f,0x67,0xd9,0x35,'
`	0x57,0x24,0xfd,0x07,0xd9,0x25,0xaf,0x01,'
`	0x7f,0x67,0xd9,0x35,0xd9,0x25,0xaf,0x01,'
`	0x84,0x9c,0x2b,0x00,0x00,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,'
`	0x00,0x00,0x00,0x00,0x0a,0x6c,0x4e,0x00,'
`	0x01,0x00,0x00,0x00,0x01,0x00,0x00,0x00,'
`	0x00,0x00,0x01,0x00,0x00,0x00,0x00,0x40,'
`	0x00,0x00,0x00,0x40,0x00,0x00,0x00,0x20,'
`	0x08,0x00,0x00,0x00,0x00,0x00,0x00,0x40,'
`	0x1e,0xc7,0xfe,0x12,0xbc,0x38,0x21,0x2f,'
`	0x00,0x00,0x00,0x40,0x57,0x24,0xfd,0x07,'
`	0xe2,0xfa,0xd8,0x00,0xe0,0x42,0x0a,0x39,'
`	0x53,0xd3,0x15,0x00,0x53,0xd3,0x15,0x00,'
`	0x00,0x00,0x00,0x00,0x33,0xbc,0x06,0x11,'
`	0x00,0x00,0x00,0x00,0x14,0x9e,0xca,0x7e"''
)
define(`CA_RUNTIME_CONTROLBYTES_MAX', 8192)
define(`CA_RUNTIME_CONTROLBYTES_NAME', `DTS Codec Runtime ')

define(`CA_SCHEDULE_CORE', 0)

DECLARE_SOF_RT_UUID("DTS codec", dts_uuid, 0xd95fc34f, 0x370f, 0x4ac7, 0xbc, 0x86, 0xbf, 0xdc, 0x5b, 0xe2, 0x41, 0xe6)
define(`CA_UUID', dts_uuid)


include(`codec_adapter.m4')


define(CA_SETUP_CONFIG, concat(`ca_setup_config_', PIPELINE_ID))
define(CA_SETUP_CONTROLBYTES_NAME_PIPE, concat(CA_SETUP_CONTROLBYTES_NAME, PIPELINE_ID))


# Codec adapter setup config
CONTROLBYTES_PRIV(CA_SETUP_CONFIG, CA_SETUP_CONTROLBYTES)

# Codec adapter Bytes control for setup config
C_CONTROLBYTES_READONLY(CA_SETUP_CONTROLBYTES_NAME_PIPE, PIPELINE_ID,
	CONTROLBYTES_OPS(bytes),
	CONTROLBYTES_EXTOPS(void, 258),
	, , ,
	CONTROLBYTES_MAX(void, CA_SETUP_CONTROLBYTES_MAX),
	,
	CA_SETUP_CONFIG)

define(CA_RUNTIME_PARAMS, concat(`ca_runtime_params_', PIPELINE_ID))
define(CA_RUNTIME_CONTROLBYTES_NAME_PIPE, concat(CA_RUNTIME_CONTROLBYTES_NAME, PIPELINE_ID))

# Codec adapter runtime params
CONTROLBYTES_PRIV(CA_RUNTIME_PARAMS, CA_RUNTIME_CONTROLBYTES)

# Codec adapter Bytes control for runtime config
C_CONTROLBYTES_READONLY(CA_RUNTIME_CONTROLBYTES_NAME_PIPE, PIPELINE_ID,
        CONTROLBYTES_OPS(bytes),
        CONTROLBYTES_EXTOPS(void, 258),
        , , ,
        CONTROLBYTES_MAX(void, CA_RUNTIME_CONTROLBYTES_MAX),
        ,
        CA_RUNTIME_PARAMS)

