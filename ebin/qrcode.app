{application, 'qrcode', [
	{description, "QR Code Encoder"},
	{vsn, "0.1.0"},
	{modules, ['base32','bits','gf256','qrcode','qrcode_app','qrcode_demo','qrcode_mask','qrcode_matrix','qrcode_reedsolomon','qrcode_sup']},
	{registered, [qrcode_sup]},
	{applications, [kernel,stdlib,crypto]},
	{mod, {qrcode_app, []}},
	{env, []}
]}.