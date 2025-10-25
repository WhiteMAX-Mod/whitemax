.class public Lk2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laff;
.implements Lju;
.implements Luq6;
.implements Ltpd;
.implements Laxd;
.implements Lbxd;


# instance fields
.field public X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v0, 0x7

    iput v0, p0, Lk2g;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lk2g;->b:I

    .line 86
    invoke-static {}, Ll4a;->b()V

    const v1, 0x8b31

    .line 87
    const-string v2, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    invoke-static {v0, v1, v2}, Ll4a;->a(IILjava/lang/String;)V

    const v1, 0x8b30

    .line 88
    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    invoke-static {v0, v1, v2}, Ll4a;->a(IILjava/lang/String;)V

    .line 89
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v1, 0x0

    .line 90
    filled-new-array {v1}, [I

    move-result-object v2

    const v3, 0x8b82

    .line 91
    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 92
    aget v2, v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 93
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Unable to link shader program: \n"

    if-eqz v4, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 94
    :goto_0
    const-string v4, "GlUtil"

    .line 95
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 97
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lk2g;->Y:Ljava/lang/Object;

    .line 98
    new-array v2, v3, [I

    const v4, 0x8b89

    .line 99
    invoke-static {v0, v4, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 100
    aget v0, v2, v1

    new-array v0, v0, [Lch8;

    iput-object v0, p0, Lk2g;->o:Ljava/lang/Object;

    move v5, v1

    .line 101
    :goto_1
    aget v0, v2, v1

    if-ge v5, v0, :cond_4

    .line 102
    iget v4, p0, Lk2g;->b:I

    .line 103
    new-array v0, v3, [I

    const v6, 0x8b8a

    .line 104
    invoke-static {v4, v6, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 105
    aget v6, v0, v1

    new-array v13, v6, [B

    .line 106
    new-array v7, v3, [I

    new-array v9, v3, [I

    new-array v11, v3, [I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 107
    new-instance v0, Ljava/lang/String;

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_3

    .line 108
    aget-byte v8, v13, v7

    if-nez v8, :cond_2

    move v6, v7

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 109
    :cond_3
    :goto_3
    invoke-direct {v0, v13, v1, v6}, Ljava/lang/String;-><init>([BII)V

    .line 110
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 111
    new-instance v4, Lch8;

    const/16 v6, 0xa

    .line 112
    invoke-direct {v4, v6}, Lch8;-><init>(I)V

    .line 113
    iget-object v6, p0, Lk2g;->o:Ljava/lang/Object;

    check-cast v6, [Lch8;

    aput-object v4, v6, v5

    .line 114
    iget-object v6, p0, Lk2g;->Y:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 115
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk2g;->c:Ljava/lang/Object;

    .line 116
    new-array v0, v3, [I

    .line 117
    iget v2, p0, Lk2g;->b:I

    const v4, 0x8b86

    invoke-static {v2, v4, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 118
    aget v2, v0, v1

    new-array v2, v2, [Lpc9;

    iput-object v2, p0, Lk2g;->X:Ljava/lang/Object;

    move v5, v1

    .line 119
    :goto_4
    aget v2, v0, v1

    if-ge v5, v2, :cond_7

    .line 120
    iget v4, p0, Lk2g;->b:I

    .line 121
    new-array v2, v3, [I

    const v6, 0x8b87

    .line 122
    invoke-static {v4, v6, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 123
    new-array v11, v3, [I

    .line 124
    aget v6, v2, v1

    new-array v13, v6, [B

    .line 125
    new-array v7, v3, [I

    new-array v9, v3, [I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 126
    new-instance v2, Ljava/lang/String;

    move v7, v1

    :goto_5
    if-ge v7, v6, :cond_6

    .line 127
    aget-byte v8, v13, v7

    if-nez v8, :cond_5

    move v6, v7

    goto :goto_6

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 128
    :cond_6
    :goto_6
    invoke-direct {v2, v13, v1, v6}, Ljava/lang/String;-><init>([BII)V

    .line 129
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 130
    new-instance v4, Lpc9;

    const/16 v6, 0xa

    .line 131
    invoke-direct {v4, v6}, Lpc9;-><init>(I)V

    .line 132
    iget-object v6, p0, Lk2g;->X:Ljava/lang/Object;

    check-cast v6, [Lpc9;

    aput-object v4, v6, v5

    .line 133
    iget-object v6, p0, Lk2g;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 134
    :cond_7
    invoke-static {}, Ll4a;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh65;Lx19;Lja3;ILandroid/os/Looper;Liu;Lcjf;Lrn4;Landroid/media/metrics/LogSessionId;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    const/4 v5, 0x5

    iput v5, v0, Lk2g;->a:I

    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object v1, v0, Lk2g;->o:Ljava/lang/Object;

    .line 146
    iput-object v2, v0, Lk2g;->X:Ljava/lang/Object;

    .line 147
    new-instance v9, Lw9c;

    .line 148
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object v3, v9, Lw9c;->a:Ljava/lang/Object;

    .line 150
    iput-object v9, v0, Lk2g;->Y:Ljava/lang/Object;

    move-object/from16 v5, p9

    .line 151
    iget-object v5, v5, Lrn4;->a:Lbo4;

    .line 152
    new-instance v13, Loo4;

    invoke-direct {v13, v1}, Loo4;-><init>(Landroid/content/Context;)V

    .line 153
    invoke-virtual {v13, v5}, Loo4;->b(Li2g;)V

    .line 154
    const-string v5, "bufferForPlaybackMs"

    const/16 v6, 0x64

    const/4 v7, 0x0

    const-string v8, "0"

    invoke-static {v5, v6, v7, v8}, Lql4;->m(Ljava/lang/String;IILjava/lang/String;)V

    .line 155
    const-string v10, "bufferForPlaybackAfterRebufferMs"

    const/16 v11, 0xc8

    invoke-static {v10, v11, v7, v8}, Lql4;->m(Ljava/lang/String;IILjava/lang/String;)V

    .line 156
    const-string v8, "minBufferMs"

    const v12, 0xc350

    invoke-static {v8, v12, v6, v5}, Lql4;->m(Ljava/lang/String;IILjava/lang/String;)V

    .line 157
    invoke-static {v8, v12, v11, v10}, Lql4;->m(Ljava/lang/String;IILjava/lang/String;)V

    .line 158
    const-string v5, "maxBufferMs"

    const v10, 0xc350

    .line 159
    invoke-static {v5, v10, v12, v8}, Lql4;->m(Ljava/lang/String;IILjava/lang/String;)V

    .line 160
    new-instance v15, Ljg4;

    .line 161
    invoke-direct {v15}, Ljg4;-><init>()V

    .line 162
    new-instance v14, Lql4;

    const/16 v20, 0x0

    move/from16 v18, v6

    move/from16 v17, v10

    move/from16 v19, v11

    move/from16 v16, v12

    invoke-direct/range {v14 .. v20}, Lql4;-><init>(Ljg4;IIIIZ)V

    .line 163
    new-instance v5, Lai5;

    new-instance v6, Ldi5;

    move v8, v7

    iget-boolean v7, v2, Lh65;->b:Z

    iget-boolean v2, v2, Lh65;->c:Z

    move v10, v8

    move v8, v2

    move v2, v10

    move/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p10

    invoke-direct/range {v6 .. v12}, Ldi5;-><init>(ZZLw9c;ILiu;Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v5, v1, v6}, Lai5;-><init>(Landroid/content/Context;Lqad;)V

    .line 164
    iget-boolean v1, v5, Lai5;->x:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lsgi;->i(Z)V

    .line 165
    new-instance v1, Ltl4;

    const/4 v6, 0x2

    move-object/from16 v7, p3

    invoke-direct {v1, v6, v7}, Ltl4;-><init>(ILjava/lang/Object;)V

    iput-object v1, v5, Lai5;->d:Lwef;

    .line 166
    invoke-virtual {v5, v13}, Lai5;->c(Loo4;)V

    .line 167
    invoke-virtual {v5, v14}, Lai5;->b(Ly38;)V

    .line 168
    iget-boolean v1, v5, Lai5;->x:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lsgi;->i(Z)V

    .line 169
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p6

    .line 170
    iput-object v1, v5, Lai5;->i:Landroid/os/Looper;

    .line 171
    iget-boolean v1, v5, Lai5;->x:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lsgi;->i(Z)V

    .line 172
    iput-boolean v2, v5, Lai5;->v:Z

    .line 173
    instance-of v1, v3, Lwi4;

    if-eqz v1, :cond_0

    .line 174
    move-object v1, v3

    check-cast v1, Lwi4;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    iget-boolean v1, v5, Lai5;->x:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lsgi;->i(Z)V

    .line 177
    :cond_0
    sget-object v1, Lcjf;->a:Lcjf;

    if-eq v4, v1, :cond_1

    .line 178
    iget-boolean v1, v5, Lai5;->x:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lsgi;->i(Z)V

    .line 179
    iput-object v4, v5, Lai5;->b:Lcjf;

    .line 180
    :cond_1
    invoke-virtual {v5}, Lai5;->a()Lxi5;

    move-result-object v1

    iput-object v1, v0, Lk2g;->c:Ljava/lang/Object;

    .line 181
    new-instance v3, Lci5;

    move-object/from16 v11, p7

    invoke-direct {v3, v0, v11}, Lci5;-><init>(Lk2g;Liu;)V

    .line 182
    iget-object v1, v1, Lxi5;->w0:Lz28;

    invoke-virtual {v1, v3}, Lz28;->a(Ljava/lang/Object;)V

    .line 183
    iput v2, v0, Lk2g;->b:I

    return-void
.end method

.method public constructor <init>(Lbu6;[Lzt6;)V
    .locals 8

    const/16 v0, 0x8

    iput v0, p0, Lk2g;->a:I

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2g;->c:Ljava/lang/Object;

    .line 199
    array-length v0, p2

    new-array v1, v0, [Lzt6;

    iput-object v1, p0, Lk2g;->o:Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 200
    iput v0, p0, Lk2g;->b:I

    .line 201
    invoke-virtual {p1}, Lbu6;->f()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 202
    new-array v0, p1, [[Lzt6;

    .line 203
    new-array v1, p1, [I

    .line 204
    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p2, v4

    .line 205
    iget-object v5, v5, Lzt6;->a:Ldu6;

    iget v5, v5, Ldu6;->a:I

    aget v6, v1, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_1
    if-ge v2, p1, :cond_1

    .line 206
    aget v4, v1, v2

    new-array v4, v4, [Lzt6;

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 207
    :cond_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 208
    array-length p1, p2

    :goto_2
    if-ge v3, p1, :cond_2

    aget-object v2, p2, v3

    .line 209
    iget-object v4, v2, Lzt6;->a:Ldu6;

    iget v4, v4, Ldu6;->a:I

    .line 210
    aget-object v5, v0, v4

    aget v6, v1, v4

    add-int/lit8 v7, v6, 0x1

    aput v7, v1, v4

    aput-object v2, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 211
    :cond_2
    iput-object v0, p0, Lk2g;->X:Ljava/lang/Object;

    .line 212
    iget-object p1, p0, Lk2g;->c:Ljava/lang/Object;

    check-cast p1, Lbu6;

    invoke-virtual {p1}, Lbu6;->f()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lk2g;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, Lk2g;->a:I

    iput-object p1, p0, Lk2g;->o:Ljava/lang/Object;

    iput-object p2, p0, Lk2g;->X:Ljava/lang/Object;

    iput-object p3, p0, Lk2g;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lk2g;->c:Ljava/lang/Object;

    iput p5, p0, Lk2g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0xc

    iput v0, p0, Lk2g;->a:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Lpg6;

    const/16 v1, 0xe

    const/4 v2, 0x0

    .line 137
    invoke-direct {v0, v2, v1}, Lpg6;-><init>(CI)V

    const/16 v1, 0x8

    .line 138
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, Lpg6;->c:Ljava/lang/Object;

    .line 139
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_0

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lpg6;->o:Ljava/lang/Object;

    .line 140
    iput v4, v0, Lpg6;->b:I

    .line 141
    iput-object v0, p0, Lk2g;->o:Ljava/lang/Object;

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lk2g;->Y:Ljava/lang/Object;

    .line 143
    iput-object p1, p0, Lk2g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILn90;Lm90;Lea0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk2g;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lk2g;->o:Ljava/lang/Object;

    .line 62
    iput p2, p0, Lk2g;->b:I

    .line 63
    iput-object p3, p0, Lk2g;->X:Ljava/lang/Object;

    .line 64
    iput-object p4, p0, Lk2g;->Y:Ljava/lang/Object;

    .line 65
    iput-object p5, p0, Lk2g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll89;Lcs9;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lk2g;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lk2g;->o:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lk2g;->X:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lk2g;->Y:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Ll89;->Q()I

    move-result p1

    iput p1, p0, Lk2g;->b:I

    .line 13
    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lk2g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm5g;I)V
    .locals 4

    const/16 v0, 0xd

    iput v0, p0, Lk2g;->a:I

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2g;->c:Ljava/lang/Object;

    .line 185
    new-instance p1, Lu52;

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 186
    invoke-direct {p1, v1, v0, v2, v3}, Lu52;-><init>([BIIB)V

    .line 187
    iput-object p1, p0, Lk2g;->o:Ljava/lang/Object;

    .line 188
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lk2g;->X:Ljava/lang/Object;

    .line 189
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lk2g;->Y:Ljava/lang/Object;

    .line 190
    iput p2, p0, Lk2g;->b:I

    return-void
.end method

.method public constructor <init>(Ln5g;I)V
    .locals 4

    const/16 v0, 0xe

    iput v0, p0, Lk2g;->a:I

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2g;->c:Ljava/lang/Object;

    .line 192
    new-instance p1, Lu52;

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 193
    invoke-direct {p1, v1, v0, v2, v3}, Lu52;-><init>([BIIB)V

    .line 194
    iput-object p1, p0, Lk2g;->o:Ljava/lang/Object;

    .line 195
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lk2g;->X:Ljava/lang/Object;

    .line 196
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lk2g;->Y:Ljava/lang/Object;

    .line 197
    iput p2, p0, Lk2g;->b:I

    return-void
.end method

.method public constructor <init>(Lqc4;Lvy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lk2g;->a:I

    .line 14
    iget v0, p2, Lvy;->b:I

    const/16 v1, 0xa

    iput v1, p0, Lk2g;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lk2g;->b:I

    .line 17
    iput-object p1, p0, Lk2g;->o:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lk2g;->X:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lk2g;->Y:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Lk2g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls7e;ILjava/util/List;Lzgd;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lk2g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk2g;->o:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lk2g;->b:I

    .line 5
    iput-object p3, p0, Lk2g;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lk2g;->X:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lk2g;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly12;)V
    .locals 11

    const/4 v0, 0x3

    iput v0, p0, Lk2g;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lk2g;->b:I

    .line 28
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lk2g;->X:Ljava/lang/Object;

    .line 29
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lk2g;->c:Ljava/lang/Object;

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lk2g;->o:Ljava/lang/Object;

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lk2g;->Y:Ljava/lang/Object;

    .line 32
    const-string v2, "Camera2CameraCoordinator"

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 33
    :try_start_0
    iget-object v4, p1, Ly12;->a:Lu1f;

    .line 34
    invoke-virtual {v4}, Lu1f;->v()Ljava/util/Set;

    move-result-object v3
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    const-string v4, "Failed to get concurrent camera ids"

    invoke-static {v2, v4}, Lgfi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x2

    if-lt v4, v6, :cond_0

    .line 39
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x1

    .line 40
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 41
    :try_start_1
    invoke-static {p1, v4}, Lwmi;->a(Ly12;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 42
    invoke-static {p1, v7}, Lwmi;->a(Ly12;Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_0

    .line 43
    iget-object v8, p0, Lk2g;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashSet;

    new-instance v9, Ljava/util/HashSet;

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 45
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 47
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :catch_1
    const-string v5, ", "

    const-string v6, ") is not backward compatible"

    .line 51
    const-string v8, "Concurrent camera id pair: ("

    invoke-static {v8, v4, v5, v7, v6}, Ley1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-static {v2, v4}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Lyxe;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lk2g;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lk2g;->b:I

    .line 68
    iput-object p1, p0, Lk2g;->o:Ljava/lang/Object;

    .line 69
    new-instance p1, Lg53;

    invoke-direct {p1, v0}, Lg53;-><init>(I)V

    iput-object p1, p0, Lk2g;->X:Ljava/lang/Object;

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk2g;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzgd;Lwq6;Lmx1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lk2g;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lk2g;->o:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lk2g;->X:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Lk2g;->Y:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lk2g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lead;[Ltj5;Lr2g;Lrg8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk2g;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lk2g;->o:Ljava/lang/Object;

    .line 73
    invoke-virtual {p2}, [Ltj5;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ltj5;

    iput-object p2, p0, Lk2g;->X:Ljava/lang/Object;

    .line 74
    iput-object p3, p0, Lk2g;->Y:Ljava/lang/Object;

    .line 75
    iput-object p4, p0, Lk2g;->c:Ljava/lang/Object;

    .line 76
    array-length p1, p1

    iput p1, p0, Lk2g;->b:I

    return-void
.end method

.method public constructor <init>([Lfad;[Luj5;Lp2g;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lk2g;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lsgi;->d(Z)V

    .line 79
    iput-object p1, p0, Lk2g;->o:Ljava/lang/Object;

    .line 80
    invoke-virtual {p2}, [Luj5;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Luj5;

    iput-object p2, p0, Lk2g;->X:Ljava/lang/Object;

    .line 81
    iput-object p3, p0, Lk2g;->Y:Ljava/lang/Object;

    .line 82
    iput-object p4, p0, Lk2g;->c:Ljava/lang/Object;

    .line 83
    array-length p1, p1

    iput p1, p0, Lk2g;->b:I

    return-void
.end method

.method public static A(Ljava/lang/String;)V
    .locals 7

    const-string v0, ":memory:"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lhbf;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lh1i;->b(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "deleting the database file: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportSQLite"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "delete failed: "

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    return-void
.end method

.method public static synthetic D(Lk2g;Ljava/lang/String;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget p2, p0, Lk2g;->b:I

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const-string p3, ""

    goto :goto_0

    :cond_1
    const-string p3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    :goto_0
    invoke-virtual {p0, p2, p1, p3}, Lk2g;->C(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public B(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lk2g;->I(I)I

    move-result p1

    iget-object v0, p0, Lk2g;->X:Ljava/lang/Object;

    check-cast v0, Lg53;

    invoke-virtual {v0, p1}, Lg53;->c0(I)Z

    iget-object v0, p0, Lk2g;->o:Ljava/lang/Object;

    check-cast v0, Lyxe;

    iget-object v0, v0, Lyxe;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lq7d;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lq7d;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lq7d;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called detach on an already detached child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Ley1;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tmpDetach "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RecyclerView"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lq7d;->f(I)V

    goto :goto_1

    :cond_3
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->J1:Z

    if-nez v1, :cond_5

    :cond_4
    :goto_1
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No view at offset "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Ley1;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public C(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    const-string v0, "\n"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string v0, " at path: "

    invoke-static {p2, v0}, Li57;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lk2g;->o:Ljava/lang/Object;

    check-cast v0, Lpg6;

    invoke-virtual {v0}, Lpg6;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lk2g;->c:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lnbi;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public E(BZ)V
    .locals 4

    iget-object v0, p0, Lk2g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "quotation mark \'\"\'"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const-string p1, "string escape sequence \'\\\'"

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    const-string p1, "comma \',\'"

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    const-string p1, "colon \':\'"

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    const-string p1, "start of the object \'{\'"

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    if-ne p1, v1, :cond_5

    const-string p1, "end of the object \'}\'"

    goto :goto_0

    :cond_5
    const/16 v1, 0x8

    if-ne p1, v1, :cond_6

    const-string p1, "start of the array \'[\'"

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-ne p1, v1, :cond_7

    const-string p1, "end of the array \']\'"

    goto :goto_0

    :cond_7
    const/16 v1, 0xa

    if-ne p1, v1, :cond_8

    const-string p1, "end of the input"

    goto :goto_0

    :cond_8
    const/16 v1, 0x7f

    if-ne p1, v1, :cond_9

    const-string p1, "invalid token"

    goto :goto_0

    :cond_9
    const-string p1, "valid token"

    :goto_0
    if-eqz p2, :cond_a

    iget p2, p0, Lk2g;->b:I

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_a
    iget p2, p0, Lk2g;->b:I

    :goto_1
    iget v1, p0, Lk2g;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_c

    if-gez p2, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_c
    :goto_2
    const-string v0, "EOF"

    :goto_3
    const-string v1, ", but had \'"

    const-string v2, "\' instead"

    const-string v3, "Expected "

    invoke-static {v3, p1, v1, v0, v2}, Ley1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lk2g;->D(Lk2g;Ljava/lang/String;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public F(ILjava/lang/CharSequence;)I
    .locals 1

    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-gt p2, p1, :cond_0

    const/16 v0, 0x3a

    if-ge p1, v0, :cond_0

    sub-int/2addr p1, p2

    return p1

    :cond_0
    const/16 p2, 0x61

    if-gt p2, p1, :cond_1

    const/16 p2, 0x67

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, -0x57

    return p1

    :cond_1
    const/16 p2, 0x41

    if-gt p2, p1, :cond_2

    const/16 p2, 0x47

    if-ge p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x37

    return p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid toHexChar char \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' in unicode escape"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, v0}, Lk2g;->D(Lk2g;Ljava/lang/String;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public G(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lk2g;->I(I)I

    move-result p1

    iget-object v0, p0, Lk2g;->o:Ljava/lang/Object;

    check-cast v0, Lyxe;

    iget-object v0, v0, Lyxe;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public H()I
    .locals 2

    iget-object v0, p0, Lk2g;->o:Ljava/lang/Object;

    check-cast v0, Lyxe;

    iget-object v0, v0, Lyxe;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lk2g;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public I(I)I
    .locals 5

    iget-object v0, p0, Lk2g;->X:Ljava/lang/Object;

    check-cast v0, Lg53;

    const/4 v1, -0x1

    if-gez p1, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lk2g;->o:Ljava/lang/Object;

    check-cast v2, Lyxe;

    iget-object v2, v2, Lyxe;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, p1

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Lg53;->U(I)I

    move-result v4

    sub-int v4, v3, v4

    sub-int v4, p1, v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v0, v3}, Lg53;->W(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    add-int/2addr v3, v4

    goto :goto_0

    :cond_3
    return v1
.end method

.method public J(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lk2g;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lk2g;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq12;

    check-cast v2, Lq12;

    invoke-interface {v2}, Lq12;->g()Lq12;

    move-result-object v2

    instance-of v3, v2, Lly1;

    const-string v4, "CameraInfo doesn\'t contain Camera2 implementation."

    invoke-static {v4, v3}, Ldvi;->a(Ljava/lang/String;Z)V

    check-cast v2, Lly1;

    iget-object v2, v2, Lly1;->c:Lrs6;

    iget-object v2, v2, Lrs6;->b:Ljava/lang/Object;

    check-cast v2, Lly1;

    iget-object v2, v2, Lly1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public K(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk2g;->o:Ljava/lang/Object;

    check-cast v0, Lyxe;

    iget-object v0, v0, Lyxe;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public L()I
    .locals 1

    iget-object v0, p0, Lk2g;->o:Ljava/lang/Object;

    check-cast v0, Lyxe;

    iget-object v0, v0, Lyxe;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public M(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lk2g;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk2g;->o:Ljava/lang/Object;

    check-cast v0, Lyxe;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lq7d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p1, Lq7d;->a:Landroid/view/View;

    iget-object v0, v0, Lyxe;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p1, Lq7d;->z0:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iput v2, p1, Lq7d;->y0:I

    goto :goto_0

    :cond_0
    sget-object v2, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    iput v2, p1, Lq7d;->y0:I

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    iput v3, p1, Lq7d;->z0:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->D1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object p1, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public N(Lk2g;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lk2g;->o:Ljava/lang/Object;

    check-cast v1, [Lead;

    aget-object v1, v1, p2

    iget-object v2, p1, Lk2g;->o:Ljava/lang/Object;

    check-cast v2, [Lead;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Llig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk2g;->X:Ljava/lang/Object;

    check-cast v1, [Ltj5;

    aget-object v1, v1, p2

    iget-object p1, p1, Lk2g;->X:Ljava/lang/Object;

    check-cast p1, [Ltj5;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Llig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public O(Lk2g;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lk2g;->o:Ljava/lang/Object;

    check-cast v1, [Lfad;

    aget-object v1, v1, p2

    iget-object v2, p1, Lk2g;->o:Ljava/lang/Object;

    check-cast v2, [Lfad;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk2g;->X:Ljava/lang/Object;

    check-cast v1, [Luj5;

    aget-object v1, v1, p2

    iget-object p1, p1, Lk2g;->X:Ljava/lang/Object;

    check-cast p1, [Luj5;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public P(I)Z
    .locals 1

    iget v0, p0, Lk2g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk2g;->o:Ljava/lang/Object;

    check-cast v0, [Lfad;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Lk2g;->o:Ljava/lang/Object;

    check-cast v0, [Lead;

    aget-object p1, v0, p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Q(Ltg6;)V
    .locals 4

    iget-object v0, p0, Lk2g;->X:Ljava/lang/Object;

    check-cast v0, Lvy;

    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-virtual {p1, v1}, Ltg6;->k0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0, p1}, Lvy;->c(Ltg6;)V

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Lvy;->u(Ltg6;)Lhf9;

    move-result-object v1

    iget-boolean v2, v1, Lhf9;->b:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lhf9;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lk2g;->c0(Ltg6;)V

    invoke-virtual {v0}, Lvy;->q()V

    return-void

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lhfb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public R(Ltg6;)V
    .locals 7

    iget-object v0, p0, Lk2g;->X:Ljava/lang/Object;

    check-cast v0, Lvy;

    iget-object v1, p0, Lk2g;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-virtual {p1, v2}, Ltg6;->k0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    move v3, v4

    :goto_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    new-instance v3, Lkxb;

    const-string v5, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    const/16 v6, 0x1d

    invoke-direct {v3, v5, v6, v2}, Lkxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Ltg6;->j0(Llff;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lk2g;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    const-string v2, ", found: "

    invoke-static {v0, v1, v2, v4}, Lfd0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v3, p1}, Lhfb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-virtual {v0, p1}, Lvy;->u(Ltg6;)Lhf9;

    move-result-object v1

    iget-boolean v3, v1, Lhf9;->b:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0, p1}, Lk2g;->c0(Ltg6;)V

    :cond_4
    :goto_3
    invoke-virtual {v0, p1}, Lvy;->r(Ltg6;)V

    iput-object v2, p0, Lk2g;->o:Ljava/lang/Object;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lhf9;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, p1}, Lhfb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public S(Ltg6;II)V
    .locals 12

    iget-object v0, p0, Lk2g;->X:Ljava/lang/Object;

    check-cast v0, Lvy;

    iget-object v1, p0, Lk2g;->o:Ljava/lang/Object;

    check-cast v1, Lqc4;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lqc4;->d:Lm63;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, p3, :cond_0

    sget-object v1, Lka5;->a:Lka5;

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le p3, p2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, p2

    :cond_2
    if-eqz v4, :cond_3

    if-ge v6, p3, :cond_9

    goto :goto_1

    :cond_3
    if-le v6, p3, :cond_9

    :goto_1
    iget-object v7, v1, Lm63;->a:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/TreeMap;

    if-nez v7, :cond_4

    goto :goto_5

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v8

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v10, v11, :cond_6

    if-gt v11, p3, :cond_6

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gt p3, v10, :cond_6

    if-ge v10, v6, :cond_6

    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v7, v3

    goto :goto_4

    :cond_8
    move v7, v2

    :goto_4
    if-nez v7, :cond_2

    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    move-object v1, v5

    :goto_6
    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Lvy;->t(Ltg6;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzr9;

    invoke-virtual {p3, p1}, Lzr9;->a(Ltg6;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0, p1}, Lvy;->u(Ltg6;)Lhf9;

    move-result-object p2

    iget-boolean p3, p2, Lhf9;->b:Z

    if-eqz p3, :cond_b

    invoke-virtual {p0, p1}, Lk2g;->c0(Ltg6;)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Migration didn\'t properly handle: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lhf9;->c:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    iget-object v1, p0, Lk2g;->o:Ljava/lang/Object;

    check-cast v1, Lqc4;

    if-eqz v1, :cond_10

    if-le p2, p3, :cond_d

    iget-boolean v2, v1, Lqc4;->k:Z

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    iget-boolean v2, v1, Lqc4;->j:Z

    if-eqz v2, :cond_f

    iget-object v1, v1, Lqc4;->l:Ljava/util/Set;

    if-eqz v1, :cond_e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_10

    invoke-virtual {v0, p1}, Lvy;->d(Ltg6;)V

    invoke-virtual {v0, p1}, Lvy;->c(Ltg6;)V

    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, " to "

    const-string v1, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    const-string v2, "A migration from "

    invoke-static {v2, p2, v0, p3, v1}, Ley1;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T()B
    .locals 5

    iget-object v0, p0, Lk2g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lk2g;->b:I

    :goto_0
    invoke-virtual {p0, v1}, Lk2g;->U(I)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0xa

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x9

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    const/16 v3, 0xd

    if-eq v2, v3, :cond_0

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    iput v1, p0, Lk2g;->b:I

    invoke-static {v2}, Lbdi;->a(C)B

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Lk2g;->b:I

    return v3
.end method

.method public U(I)I
    .locals 1

    iget-object v0, p0, Lk2g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public declared-synchronized V(Lxq6;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lk2g;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lk2g;->Y:Ljava/lang/Object;

    check-cast v0, Lmx1;

    new-instance v1, Lrf6;

    invoke-direct {v1, p0, p1, p2, p3}, Lrf6;-><init>(Lk2g;Lxq6;J)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lmx1;->g(Lnog;Z)V

    iget p2, p0, Lk2g;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, Lk2g;->b:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk2g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    new-instance v1, Ljvf;

    invoke-direct {v1, p1, p2, p3}, Ljvf;-><init>(Lxq6;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public W(I)V
    .locals 5

    iget-object v0, p0, Lk2g;->o:Ljava/lang/Object;

    check-cast v0, Lyxe;

    iget v1, p0, Lk2g;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lk2g;->I(I)I

    move-result p1

    iget-object v4, v0, Lyxe;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    :goto_0
    iput v3, p0, Lk2g;->b:I

    iput-object v1, p0, Lk2g;->c:Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_1
    iput v2, p0, Lk2g;->b:I

    iput-object v4, p0, Lk2g;->c:Ljava/lang/Object;

    iget-object v2, p0, Lk2g;->X:Ljava/lang/Object;

    check-cast v2, Lg53;

    invoke-virtual {v2, p1}, Lg53;->c0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v4}, Lk2g;->b0(Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, p1}, Lyxe;->G(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    iput v3, p0, Lk2g;->b:I

    iput-object v1, p0, Lk2g;->c:Ljava/lang/Object;

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeView(At) within removeView(At)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized X()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk2g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk2g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    new-instance v1, Ljvf;

    sget-object v2, Lxq6;->e:Lxq6;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v1, v2, v3, v4}, Ljvf;-><init>(Lxq6;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk2g;->Y:Ljava/lang/Object;

    check-cast v0, Lmx1;

    iget-object v1, p0, Lk2g;->X:Ljava/lang/Object;

    check-cast v1, Lwq6;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lr62;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lr62;-><init>(Lwq6;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lmx1;->g(Lnog;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Y()I
    .locals 4

    iget v0, p0, Lk2g;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lk2g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lk2g;->b:I

    return v0
.end method

.method public Z()Z
    .locals 4

    invoke-virtual {p0}, Lk2g;->Y()I

    move-result v0

    iget-object v1, p0, Lk2g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    iget v0, p0, Lk2g;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lk2g;->b:I

    return v1

    :cond_1
    :goto_0
    return v3
.end method

.method public a()Lcs9;
    .locals 1

    iget-object v0, p0, Lk2g;->X:Ljava/lang/Object;

    check-cast v0, Lcs9;

    return-object v0
.end method

.method public a0(C)V
    .locals 4

    iget v0, p0, Lk2g;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/16 v3, 0x22

    if-ne p1, v3, :cond_0

    add-int/lit8 v3, v0, -0x1

    :try_start_0
    iput v3, p0, Lk2g;->b:I

    invoke-virtual {p0}, Lk2g;->y()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v0, p0, Lk2g;->b:I

    const-string v0, "null"

    invoke-static {v3, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lk2g;->b:I

    sub-int/2addr p1, v2

    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    const-string v2, "Expected string literal but \'null\' literal was found"

    invoke-virtual {p0, p1, v2, v0}, Lk2g;->C(ILjava/lang/String;Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    iput v0, p0, Lk2g;->b:I

    throw p1

    :cond_0
    invoke-static {p1}, Lbdi;->a(C)B

    move-result p1

    invoke-virtual {p0, p1, v2}, Lk2g;->E(BZ)V

    throw v1
.end method

.method public b(Lawf;Lam5;Lq5g;)V
    .locals 0

    return-void
.end method

.method public b0(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lk2g;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk2g;->o:Ljava/lang/Object;

    check-cast v0, Lyxe;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lq7d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, v0, Lyxe;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p1, Lq7d;->y0:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v2

    if-eqz v2, :cond_0

    iput v1, p1, Lq7d;->z0:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->D1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lq7d;->a:Landroid/view/View;

    sget-object v2, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p1, Lq7d;->y0:I

    :cond_1
    return-void
.end method

.method public c(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lk2g;->e0(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lhfb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public c0(Ltg6;)V
    .locals 3

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    iget-object v0, p0, Lk2g;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ledb;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lk2g;->X:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object v3, v0, Lk2g;->Y:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    iget-object v4, v0, Lk2g;->o:Ljava/lang/Object;

    check-cast v4, Lu52;

    iget-object v5, v0, Lk2g;->c:Ljava/lang/Object;

    check-cast v5, Ln5g;

    iget-object v6, v5, Ln5g;->q0:Landroid/util/SparseArray;

    iget-object v7, v5, Ln5g;->r0:Landroid/util/SparseBooleanArray;

    iget-object v8, v5, Ln5g;->Y:Lpo4;

    iget-object v9, v5, Ln5g;->c:Ljava/util/List;

    iget v10, v5, Ln5g;->a:I

    invoke-virtual {v1}, Ledb;->x()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_0

    goto/16 :goto_16

    :cond_0
    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eq v10, v13, :cond_2

    if-eq v10, v12, :cond_2

    iget v14, v5, Ln5g;->w0:I

    if-ne v14, v13, :cond_1

    goto :goto_0

    :cond_1
    new-instance v14, Lawf;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lawf;

    invoke-virtual {v15}, Lawf;->d()J

    move-result-wide v12

    invoke-direct {v14, v12, v13}, Lawf;-><init>(J)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lawf;

    :goto_1
    invoke-virtual {v1}, Ledb;->x()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_3

    goto/16 :goto_16

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Ledb;->K(I)V

    invoke-virtual {v1}, Ledb;->D()I

    move-result v9

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Ledb;->K(I)V

    iget-object v13, v4, Lu52;->d:[B

    const/4 v15, 0x2

    invoke-virtual {v1, v11, v13, v15}, Ledb;->h(I[BI)V

    invoke-virtual {v4, v11}, Lu52;->q(I)V

    invoke-virtual {v4, v12}, Lu52;->t(I)V

    const/16 v13, 0xd

    invoke-virtual {v4, v13}, Lu52;->i(I)I

    move-result v12

    iput v12, v5, Ln5g;->C0:I

    iget-object v12, v4, Lu52;->d:[B

    invoke-virtual {v1, v11, v12, v15}, Ledb;->h(I[BI)V

    invoke-virtual {v4, v11}, Lu52;->q(I)V

    const/4 v12, 0x4

    invoke-virtual {v4, v12}, Lu52;->t(I)V

    const/16 v12, 0xc

    invoke-virtual {v4, v12}, Lu52;->i(I)I

    move-result v13

    invoke-virtual {v1, v13}, Ledb;->K(I)V

    const/16 v13, 0x2000

    const/16 v12, 0x15

    if-ne v10, v15, :cond_4

    iget-object v15, v5, Ln5g;->A0:Ls5g;

    if-nez v15, :cond_4

    new-instance v18, Ld1j;

    const/16 v22, 0x0

    sget-object v23, Lnig;->b:[B

    const/16 v19, 0x15

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v23}, Ld1j;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    move-object/from16 v15, v18

    invoke-virtual {v8, v12, v15}, Lpo4;->b(ILd1j;)Ls5g;

    move-result-object v15

    iput-object v15, v5, Ln5g;->A0:Ls5g;

    if-eqz v15, :cond_4

    iget-object v11, v5, Ln5g;->v0:Lam5;

    new-instance v0, Lq5g;

    move-object/from16 v19, v6

    const/4 v6, 0x1

    invoke-direct {v0, v9, v12, v13, v6}, Lq5g;-><init>(IIII)V

    invoke-interface {v15, v14, v11, v0}, Ls5g;->b(Lawf;Lam5;Lq5g;)V

    goto :goto_2

    :cond_4
    move-object/from16 v19, v6

    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Ledb;->a()I

    move-result v0

    :goto_3
    if-lez v0, :cond_1d

    iget-object v6, v4, Lu52;->d:[B

    const/4 v11, 0x5

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v6, v11}, Ledb;->h(I[BI)V

    invoke-virtual {v4, v15}, Lu52;->q(I)V

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lu52;->i(I)I

    move-result v6

    const/4 v15, 0x3

    invoke-virtual {v4, v15}, Lu52;->t(I)V

    const/16 v15, 0xd

    invoke-virtual {v4, v15}, Lu52;->i(I)I

    move-result v13

    const/4 v15, 0x4

    invoke-virtual {v4, v15}, Lu52;->t(I)V

    const/16 v15, 0xc

    invoke-virtual {v4, v15}, Lu52;->i(I)I

    move-result v17

    iget v15, v1, Ledb;->b:I

    add-int v12, v15, v17

    const/16 v23, -0x1

    const/16 v24, 0x0

    move/from16 v26, v23

    move-object/from16 v27, v24

    move-object/from16 v29, v27

    const/16 v28, 0x0

    :goto_4
    iget v11, v1, Ledb;->b:I

    if-ge v11, v12, :cond_15

    invoke-virtual {v1}, Ledb;->x()I

    move-result v11

    invoke-virtual {v1}, Ledb;->x()I

    move-result v24

    move/from16 v31, v0

    iget v0, v1, Ledb;->b:I

    add-int v0, v0, v24

    if-le v0, v12, :cond_5

    :goto_5
    move-object/from16 v32, v4

    move/from16 v33, v9

    move-object/from16 v16, v14

    const/4 v0, 0x4

    goto/16 :goto_d

    :cond_5
    const/16 v24, 0xac

    const/16 v25, 0x87

    const/16 v30, 0x81

    move-object/from16 v32, v4

    const/4 v4, 0x5

    if-ne v11, v4, :cond_a

    invoke-virtual {v1}, Ledb;->z()J

    move-result-wide v33

    const-wide/32 v35, 0x41432d33

    cmp-long v4, v33, v35

    if-nez v4, :cond_6

    move/from16 v26, v30

    goto :goto_7

    :cond_6
    const-wide/32 v35, 0x45414333

    cmp-long v4, v33, v35

    if-nez v4, :cond_7

    move/from16 v26, v25

    goto :goto_7

    :cond_7
    const-wide/32 v35, 0x41432d34

    cmp-long v4, v33, v35

    if-nez v4, :cond_8

    :goto_6
    move/from16 v26, v24

    goto :goto_7

    :cond_8
    const-wide/32 v24, 0x48455643

    cmp-long v4, v33, v24

    if-nez v4, :cond_9

    const/16 v26, 0x24

    :cond_9
    :goto_7
    move/from16 v25, v0

    :goto_8
    move/from16 v33, v9

    :goto_9
    move-object/from16 v16, v14

    :goto_a
    const/4 v0, 0x4

    goto/16 :goto_c

    :cond_a
    const/16 v4, 0x6a

    if-ne v11, v4, :cond_b

    move/from16 v25, v0

    move/from16 v33, v9

    move-object/from16 v16, v14

    move/from16 v26, v30

    goto :goto_a

    :cond_b
    const/16 v4, 0x7a

    if-ne v11, v4, :cond_c

    move/from16 v33, v9

    move-object/from16 v16, v14

    move/from16 v26, v25

    move/from16 v25, v0

    goto :goto_a

    :cond_c
    const/16 v4, 0x7f

    if-ne v11, v4, :cond_f

    invoke-virtual {v1}, Ledb;->x()I

    move-result v4

    const/16 v11, 0x15

    if-ne v4, v11, :cond_d

    goto :goto_6

    :cond_d
    const/16 v11, 0xe

    if-ne v4, v11, :cond_e

    const/16 v26, 0x88

    goto :goto_7

    :cond_e
    const/16 v11, 0x21

    if-ne v4, v11, :cond_9

    const/16 v26, 0x8b

    goto :goto_7

    :cond_f
    const/16 v4, 0x7b

    if-ne v11, v4, :cond_10

    const/16 v4, 0x8a

    move/from16 v25, v0

    move/from16 v26, v4

    goto :goto_8

    :cond_10
    const/16 v4, 0xa

    if-ne v11, v4, :cond_11

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v11, 0x3

    invoke-virtual {v1, v11, v4}, Ledb;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ledb;->x()I

    move-result v11

    move/from16 v25, v0

    move-object/from16 v27, v4

    move/from16 v33, v9

    move/from16 v28, v11

    goto :goto_9

    :cond_11
    const/16 v4, 0x59

    if-ne v11, v4, :cond_13

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    iget v4, v1, Ledb;->b:I

    if-ge v4, v0, :cond_12

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move/from16 v25, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v4}, Ledb;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ledb;->x()I

    move-object/from16 v16, v14

    const/4 v0, 0x4

    new-array v14, v0, [B

    move/from16 v33, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14, v0}, Ledb;->h(I[BI)V

    new-instance v9, Lp5g;

    invoke-direct {v9, v4, v14}, Lp5g;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v16

    move/from16 v0, v25

    move/from16 v9, v33

    goto :goto_b

    :cond_12
    move/from16 v25, v0

    move/from16 v33, v9

    move-object/from16 v16, v14

    const/4 v0, 0x4

    move-object/from16 v29, v11

    const/16 v26, 0x59

    goto :goto_c

    :cond_13
    move/from16 v25, v0

    move/from16 v33, v9

    move-object/from16 v16, v14

    const/4 v0, 0x4

    const/16 v4, 0x6f

    if-ne v11, v4, :cond_14

    const/16 v4, 0x101

    move/from16 v26, v4

    :cond_14
    :goto_c
    iget v4, v1, Ledb;->b:I

    sub-int v4, v25, v4

    invoke-virtual {v1, v4}, Ledb;->K(I)V

    move-object/from16 v14, v16

    move/from16 v0, v31

    move-object/from16 v4, v32

    move/from16 v9, v33

    goto/16 :goto_4

    :cond_15
    move/from16 v31, v0

    goto/16 :goto_5

    :goto_d
    invoke-virtual {v1, v12}, Ledb;->J(I)V

    new-instance v25, Ld1j;

    iget-object v4, v1, Ledb;->a:[B

    invoke-static {v4, v15, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v30

    invoke-direct/range {v25 .. v30}, Ld1j;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    move-object/from16 v4, v25

    const/4 v9, 0x6

    if-eq v6, v9, :cond_16

    const/4 v9, 0x5

    if-ne v6, v9, :cond_17

    :cond_16
    move/from16 v6, v26

    :cond_17
    add-int/lit8 v17, v17, 0x5

    sub-int v9, v31, v17

    const/4 v15, 0x2

    if-ne v10, v15, :cond_18

    move v11, v6

    goto :goto_e

    :cond_18
    move v11, v13

    :goto_e
    invoke-virtual {v7, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v12

    if-eqz v12, :cond_19

    const/16 v12, 0x15

    goto :goto_10

    :cond_19
    const/16 v12, 0x15

    if-ne v10, v15, :cond_1a

    if-ne v6, v12, :cond_1a

    iget-object v4, v5, Ln5g;->A0:Ls5g;

    goto :goto_f

    :cond_1a
    invoke-virtual {v8, v6, v4}, Lpo4;->b(ILd1j;)Ls5g;

    move-result-object v4

    :goto_f
    if-ne v10, v15, :cond_1b

    const/16 v6, 0x2000

    invoke-virtual {v3, v11, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v14

    if-ge v13, v14, :cond_1c

    :cond_1b
    invoke-virtual {v3, v11, v13}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v11, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1c
    :goto_10
    move v0, v9

    move-object/from16 v14, v16

    move-object/from16 v4, v32

    move/from16 v9, v33

    const/16 v13, 0x2000

    goto/16 :goto_3

    :cond_1d
    move/from16 v33, v9

    move-object/from16 v16, v14

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v0, :cond_20

    invoke-virtual {v3, v15}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v3, v15}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    const/4 v9, 0x1

    invoke-virtual {v7, v1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v6, v5, Ln5g;->s0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls5g;

    if-eqz v6, :cond_1f

    iget-object v8, v5, Ln5g;->A0:Ls5g;

    if-eq v6, v8, :cond_1e

    iget-object v8, v5, Ln5g;->v0:Lam5;

    new-instance v9, Lq5g;

    const/4 v11, 0x1

    move/from16 v12, v33

    const/16 v13, 0x2000

    invoke-direct {v9, v12, v1, v13, v11}, Lq5g;-><init>(IIII)V

    move-object/from16 v14, v16

    invoke-interface {v6, v14, v8, v9}, Ls5g;->b(Lawf;Lam5;Lq5g;)V

    :goto_12
    move-object/from16 v1, v19

    goto :goto_13

    :cond_1e
    move-object/from16 v14, v16

    move/from16 v12, v33

    const/16 v13, 0x2000

    goto :goto_12

    :goto_13
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_14

    :cond_1f
    move-object/from16 v14, v16

    move-object/from16 v1, v19

    move/from16 v12, v33

    const/16 v13, 0x2000

    :goto_14
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v19, v1

    move/from16 v33, v12

    move-object/from16 v16, v14

    goto :goto_11

    :cond_20
    move-object/from16 v1, v19

    const/4 v15, 0x2

    if-ne v10, v15, :cond_22

    iget-boolean v0, v5, Ln5g;->x0:Z

    if-nez v0, :cond_21

    iget-object v0, v5, Ln5g;->v0:Lam5;

    invoke-interface {v0}, Lam5;->w()V

    const/4 v15, 0x0

    iput v15, v5, Ln5g;->w0:I

    const/4 v9, 0x1

    iput-boolean v9, v5, Ln5g;->x0:Z

    return-void

    :cond_21
    move-object/from16 v0, p0

    goto :goto_16

    :cond_22
    move-object/from16 v0, p0

    const/4 v9, 0x1

    const/4 v15, 0x0

    iget v2, v0, Lk2g;->b:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    if-ne v10, v9, :cond_23

    move v11, v15

    goto :goto_15

    :cond_23
    iget v1, v5, Ln5g;->w0:I

    add-int/lit8 v11, v1, -0x1

    :goto_15
    iput v11, v5, Ln5g;->w0:I

    if-nez v11, :cond_24

    iget-object v1, v5, Ln5g;->v0:Lam5;

    invoke-interface {v1}, Lam5;->w()V

    iput-boolean v9, v5, Ln5g;->x0:Z

    :cond_24
    :goto_16
    return-void
.end method

.method public d0(I)V
    .locals 8

    iget-object v0, p0, Lk2g;->Y:Ljava/lang/Object;

    check-cast v0, [I

    aget v1, v0, p1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    aput v1, v0, p1

    iget-object v1, p0, Lk2g;->X:Ljava/lang/Object;

    check-cast v1, [[Lzt6;

    aget-object v1, v1, p1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Lzt6;->a:Ldu6;

    iget v5, v5, Ldu6;->b:I

    invoke-virtual {p0, v5}, Lk2g;->d0(I)V

    iget-object v5, p0, Lk2g;->o:Ljava/lang/Object;

    check-cast v5, [Lzt6;

    iget v6, p0, Lk2g;->b:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Lk2g;->b:I

    aput-object v4, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    aput v1, v0, p1

    return-void
.end method

.method public e(Lzvf;Lzl5;Lq5g;)V
    .locals 0

    return-void
.end method

.method public e0(Ljava/io/OutputStream;)V
    .locals 7

    iget v0, p0, Lk2g;->b:I

    const/16 v1, 0x800

    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    sub-int v5, v0, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Lk2g;->o:Ljava/lang/Object;

    check-cast v6, Ll89;

    invoke-virtual {v6, v4, v3, v5, v2}, Ll89;->P(III[B)V

    invoke-virtual {p1, v2, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v4, v5

    if-lt v4, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public f(Lkx5;)I
    .locals 5

    iget-object v0, p0, Lk2g;->c:Ljava/lang/Object;

    check-cast v0, Lxi5;

    iget v1, p0, Lk2g;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lxi5;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0}, Lxi5;->f()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lnig;->Z(JJ)I

    move-result v0

    iput v0, p1, Lkx5;->b:I

    :cond_0
    iget p1, p0, Lk2g;->b:I

    return p1
.end method

.method public g(Ldjg;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lk2g;->X:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object v3, v0, Lk2g;->Y:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    iget-object v4, v0, Lk2g;->o:Ljava/lang/Object;

    check-cast v4, Lu52;

    iget-object v5, v0, Lk2g;->c:Ljava/lang/Object;

    check-cast v5, Lm5g;

    iget-object v6, v5, Lm5g;->f:Landroid/util/SparseArray;

    iget-object v7, v5, Lm5g;->g:Landroid/util/SparseBooleanArray;

    iget-object v8, v5, Lm5g;->e:Lpo4;

    iget-object v9, v5, Lm5g;->b:Ljava/util/List;

    iget v10, v5, Lm5g;->a:I

    invoke-virtual {v1}, Ldjg;->s()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_0

    :goto_0
    move-object v1, v0

    goto/16 :goto_16

    :cond_0
    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eq v10, v13, :cond_2

    if-eq v10, v12, :cond_2

    iget v14, v5, Lm5g;->l:I

    if-ne v14, v13, :cond_1

    goto :goto_1

    :cond_1
    new-instance v14, Lzvf;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzvf;

    invoke-virtual {v15}, Lzvf;->c()J

    move-result-wide v12

    invoke-direct {v14, v12, v13}, Lzvf;-><init>(J)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lzvf;

    :goto_2
    invoke-virtual {v1}, Ldjg;->s()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Ldjg;->F(I)V

    invoke-virtual {v1}, Ldjg;->x()I

    move-result v9

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Ldjg;->F(I)V

    iget-object v13, v4, Lu52;->d:[B

    const/4 v15, 0x2

    invoke-virtual {v1, v11, v13, v15}, Ldjg;->e(I[BI)V

    invoke-virtual {v4, v11}, Lu52;->q(I)V

    invoke-virtual {v4, v12}, Lu52;->t(I)V

    const/16 v13, 0xd

    invoke-virtual {v4, v13}, Lu52;->i(I)I

    move-result v12

    iput v12, v5, Lm5g;->r:I

    iget-object v12, v4, Lu52;->d:[B

    invoke-virtual {v1, v11, v12, v15}, Ldjg;->e(I[BI)V

    invoke-virtual {v4, v11}, Lu52;->q(I)V

    const/4 v12, 0x4

    invoke-virtual {v4, v12}, Lu52;->t(I)V

    const/16 v12, 0xc

    invoke-virtual {v4, v12}, Lu52;->i(I)I

    move-result v13

    invoke-virtual {v1, v13}, Ldjg;->F(I)V

    const/4 v12, 0x0

    const/16 v11, 0x15

    if-ne v10, v15, :cond_4

    iget-object v15, v5, Lm5g;->p:Lr5g;

    if-nez v15, :cond_4

    new-instance v15, Lo39;

    sget-object v13, Llig;->f:[B

    invoke-direct {v15, v11, v12, v12, v13}, Lo39;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    invoke-virtual {v8, v11, v15}, Lpo4;->a(ILo39;)Lr5g;

    move-result-object v13

    iput-object v13, v5, Lm5g;->p:Lr5g;

    if-eqz v13, :cond_4

    iget-object v15, v5, Lm5g;->k:Lzl5;

    new-instance v12, Lq5g;

    const/4 v0, 0x0

    move-object/from16 v18, v6

    const/16 v6, 0x2000

    invoke-direct {v12, v9, v11, v6, v0}, Lq5g;-><init>(IIII)V

    invoke-interface {v13, v14, v15, v12}, Lr5g;->e(Lzvf;Lzl5;Lq5g;)V

    goto :goto_3

    :cond_4
    move-object/from16 v18, v6

    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Ldjg;->c()I

    move-result v0

    :goto_4
    if-lez v0, :cond_1b

    iget-object v6, v4, Lu52;->d:[B

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v6, v12}, Ldjg;->e(I[BI)V

    invoke-virtual {v4, v13}, Lu52;->q(I)V

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lu52;->i(I)I

    move-result v6

    const/4 v13, 0x3

    invoke-virtual {v4, v13}, Lu52;->t(I)V

    const/16 v13, 0xd

    invoke-virtual {v4, v13}, Lu52;->i(I)I

    move-result v15

    const/4 v13, 0x4

    invoke-virtual {v4, v13}, Lu52;->t(I)V

    const/16 v13, 0xc

    invoke-virtual {v4, v13}, Lu52;->i(I)I

    move-result v17

    iget v13, v1, Ldjg;->b:I

    add-int v11, v13, v17

    const/16 v19, -0x1

    move/from16 v20, v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_5
    iget v12, v1, Ldjg;->b:I

    if-ge v12, v11, :cond_13

    invoke-virtual {v1}, Ldjg;->s()I

    move-result v12

    invoke-virtual {v1}, Ldjg;->s()I

    move-result v23

    move/from16 v24, v0

    iget v0, v1, Ldjg;->b:I

    add-int v0, v0, v23

    if-le v0, v11, :cond_5

    :goto_6
    move-object/from16 v27, v4

    move/from16 v26, v9

    move-object/from16 v16, v14

    const/4 v0, 0x4

    goto/16 :goto_d

    :cond_5
    const/16 v23, 0xac

    const/16 v25, 0x87

    const/16 v26, 0x81

    move-object/from16 v27, v4

    const/4 v4, 0x5

    if-ne v12, v4, :cond_a

    invoke-virtual {v1}, Ldjg;->t()J

    move-result-wide v28

    const-wide/32 v30, 0x41432d33

    cmp-long v4, v28, v30

    if-nez v4, :cond_6

    move/from16 v20, v26

    goto :goto_8

    :cond_6
    const-wide/32 v30, 0x45414333

    cmp-long v4, v28, v30

    if-nez v4, :cond_7

    move/from16 v20, v25

    goto :goto_8

    :cond_7
    const-wide/32 v25, 0x41432d34

    cmp-long v4, v28, v25

    if-nez v4, :cond_8

    :goto_7
    move/from16 v20, v23

    goto :goto_8

    :cond_8
    const-wide/32 v25, 0x48455643

    cmp-long v4, v28, v25

    if-nez v4, :cond_9

    const/16 v20, 0x24

    :cond_9
    :goto_8
    move/from16 v25, v0

    :goto_9
    move/from16 v26, v9

    move-object/from16 v16, v14

    :goto_a
    const/4 v0, 0x4

    goto/16 :goto_c

    :cond_a
    const/16 v4, 0x6a

    if-ne v12, v4, :cond_b

    move/from16 v25, v0

    move-object/from16 v16, v14

    move/from16 v20, v26

    const/4 v0, 0x4

    move/from16 v26, v9

    goto/16 :goto_c

    :cond_b
    const/16 v4, 0x7a

    if-ne v12, v4, :cond_c

    move/from16 v26, v9

    move-object/from16 v16, v14

    move/from16 v20, v25

    move/from16 v25, v0

    goto :goto_a

    :cond_c
    const/16 v4, 0x7f

    if-ne v12, v4, :cond_d

    invoke-virtual {v1}, Ldjg;->s()I

    move-result v4

    const/16 v12, 0x15

    if-ne v4, v12, :cond_9

    goto :goto_7

    :cond_d
    const/16 v4, 0x7b

    if-ne v12, v4, :cond_e

    const/16 v4, 0x8a

    move/from16 v25, v0

    move/from16 v20, v4

    goto :goto_9

    :cond_e
    const/16 v4, 0xa

    if-ne v12, v4, :cond_f

    sget-object v4, Lia2;->c:Ljava/nio/charset/Charset;

    const/4 v12, 0x3

    invoke-virtual {v1, v12, v4}, Ldjg;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v21

    goto :goto_8

    :cond_f
    const/16 v4, 0x59

    if-ne v12, v4, :cond_11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    iget v4, v1, Ldjg;->b:I

    if-ge v4, v0, :cond_10

    sget-object v4, Lia2;->c:Ljava/nio/charset/Charset;

    move/from16 v25, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v4}, Ldjg;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ldjg;->s()I

    move-object/from16 v16, v14

    const/4 v0, 0x4

    new-array v14, v0, [B

    move/from16 v26, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14, v0}, Ldjg;->e(I[BI)V

    new-instance v9, Lo5g;

    invoke-direct {v9, v4, v14}, Lo5g;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v16

    move/from16 v0, v25

    move/from16 v9, v26

    goto :goto_b

    :cond_10
    move/from16 v25, v0

    move/from16 v26, v9

    move-object/from16 v16, v14

    const/4 v0, 0x4

    move-object/from16 v22, v12

    const/16 v20, 0x59

    goto :goto_c

    :cond_11
    move/from16 v25, v0

    move/from16 v26, v9

    move-object/from16 v16, v14

    const/4 v0, 0x4

    const/16 v4, 0x6f

    if-ne v12, v4, :cond_12

    const/16 v4, 0x101

    move/from16 v20, v4

    :cond_12
    :goto_c
    iget v4, v1, Ldjg;->b:I

    sub-int v4, v25, v4

    invoke-virtual {v1, v4}, Ldjg;->F(I)V

    move-object/from16 v14, v16

    move/from16 v0, v24

    move/from16 v9, v26

    move-object/from16 v4, v27

    goto/16 :goto_5

    :cond_13
    move/from16 v24, v0

    goto/16 :goto_6

    :goto_d
    invoke-virtual {v1, v11}, Ldjg;->E(I)V

    new-instance v4, Lo39;

    iget-object v9, v1, Ldjg;->a:[B

    invoke-static {v9, v13, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    move/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    invoke-direct {v4, v11, v12, v13, v9}, Lo39;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    const/4 v9, 0x6

    if-eq v6, v9, :cond_14

    const/4 v9, 0x5

    if-ne v6, v9, :cond_15

    :cond_14
    move v6, v11

    :cond_15
    add-int/lit8 v17, v17, 0x5

    sub-int v9, v24, v17

    const/4 v11, 0x2

    if-ne v10, v11, :cond_16

    move v12, v6

    goto :goto_e

    :cond_16
    move v12, v15

    :goto_e
    invoke-virtual {v7, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    if-eqz v13, :cond_17

    const/16 v13, 0x15

    goto :goto_10

    :cond_17
    const/16 v13, 0x15

    if-ne v10, v11, :cond_18

    if-ne v6, v13, :cond_18

    iget-object v4, v5, Lm5g;->p:Lr5g;

    goto :goto_f

    :cond_18
    invoke-virtual {v8, v6, v4}, Lpo4;->a(ILo39;)Lr5g;

    move-result-object v4

    :goto_f
    if-ne v10, v11, :cond_19

    const/16 v6, 0x2000

    invoke-virtual {v3, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    if-ge v15, v11, :cond_1a

    :cond_19
    invoke-virtual {v3, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v12, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1a
    :goto_10
    move v0, v9

    move v11, v13

    move-object/from16 v14, v16

    move/from16 v9, v26

    move-object/from16 v4, v27

    goto/16 :goto_4

    :cond_1b
    move/from16 v26, v9

    move-object/from16 v16, v14

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v0, :cond_1e

    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    const/4 v9, 0x1

    invoke-virtual {v7, v1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v6, v5, Lm5g;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr5g;

    if-eqz v6, :cond_1d

    iget-object v8, v5, Lm5g;->p:Lr5g;

    if-eq v6, v8, :cond_1c

    iget-object v8, v5, Lm5g;->k:Lzl5;

    new-instance v9, Lq5g;

    const/4 v11, 0x0

    move/from16 v12, v26

    const/16 v14, 0x2000

    invoke-direct {v9, v12, v1, v14, v11}, Lq5g;-><init>(IIII)V

    move-object/from16 v1, v16

    invoke-interface {v6, v1, v8, v9}, Lr5g;->e(Lzvf;Lzl5;Lq5g;)V

    :goto_12
    move-object/from16 v8, v18

    goto :goto_13

    :cond_1c
    move-object/from16 v1, v16

    move/from16 v12, v26

    const/16 v14, 0x2000

    goto :goto_12

    :goto_13
    invoke-virtual {v8, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_14

    :cond_1d
    move-object/from16 v1, v16

    move-object/from16 v8, v18

    move/from16 v12, v26

    const/16 v14, 0x2000

    :goto_14
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v16, v1

    move-object/from16 v18, v8

    move/from16 v26, v12

    goto :goto_11

    :cond_1e
    move-object/from16 v8, v18

    const/4 v15, 0x2

    if-ne v10, v15, :cond_20

    iget-boolean v0, v5, Lm5g;->m:Z

    if-nez v0, :cond_1f

    iget-object v0, v5, Lm5g;->k:Lzl5;

    invoke-interface {v0}, Lzl5;->w()V

    const/4 v9, 0x0

    iput v9, v5, Lm5g;->l:I

    const/4 v0, 0x1

    iput-boolean v0, v5, Lm5g;->m:Z

    return-void

    :cond_1f
    move-object/from16 v1, p0

    goto :goto_16

    :cond_20
    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v9, 0x0

    iget v2, v1, Lk2g;->b:I

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->remove(I)V

    if-ne v10, v0, :cond_21

    move v11, v9

    goto :goto_15

    :cond_21
    iget v2, v5, Lm5g;->l:I

    add-int/lit8 v11, v2, -0x1

    :goto_15
    iput v11, v5, Lm5g;->l:I

    if-nez v11, :cond_22

    iget-object v2, v5, Lm5g;->k:Lzl5;

    invoke-interface {v2}, Lzl5;->w()V

    iput-boolean v0, v5, Lm5g;->m:Z

    :cond_22
    :goto_16
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 8

    const-string v0, "AudioEncAdPrflRslvr"

    const-string v1, "Using resolved AUDIO bitrate from AudioProfile"

    invoke-static {v0, v1}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk2g;->X:Ljava/lang/Object;

    check-cast v0, Ln90;

    iget-object v6, v0, Ln90;->a:Landroid/util/Range;

    iget-object v0, p0, Lk2g;->c:Ljava/lang/Object;

    check-cast v0, Lea0;

    iget v1, v0, Lea0;->c:I

    iget-object v2, p0, Lk2g;->Y:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lm90;

    iget v2, v7, Lm90;->c:I

    iget v3, v0, Lea0;->e:I

    iget v4, v7, Lm90;->b:I

    iget v5, v0, Lea0;->d:I

    invoke-static/range {v1 .. v6}, Ldhi;->d(IIIIILandroid/util/Range;)I

    move-result v0

    new-instance v1, Loq5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Loq5;->b:Ljava/lang/Object;

    iget-object v2, p0, Lk2g;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Loq5;->a:Ljava/lang/Object;

    iget v2, p0, Lk2g;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Loq5;->b:Ljava/lang/Object;

    sget-object v2, Lhvf;->a:Lhvf;

    iput-object v2, v1, Loq5;->c:Ljava/lang/Object;

    iget v2, v7, Lm90;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Loq5;->f:Ljava/lang/Object;

    iget v2, v7, Lm90;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Loq5;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Loq5;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Loq5;->b()Ll90;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lk2g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk2g;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public j()Lic7;
    .locals 4

    new-instance v0, Lpg6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpg6;-><init>(I)V

    iget-object v1, p0, Lk2g;->Y:Ljava/lang/Object;

    check-cast v1, Lw9c;

    iget-object v2, v1, Lw9c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lpg6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lpg6;

    :cond_0
    iget-object v1, v1, Lw9c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lpg6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lpg6;

    :cond_1
    invoke-virtual {v0}, Lpg6;->C()Lic7;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lk2g;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public l(ILandroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lk2g;->o:Ljava/lang/Object;

    check-cast v0, Lyxe;

    iget-object v0, v0, Lyxe;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-gez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lk2g;->I(I)I

    move-result p1

    :goto_0
    iget-object v1, p0, Lk2g;->X:Ljava/lang/Object;

    check-cast v1, Lg53;

    invoke-virtual {v1, p1, p3}, Lg53;->Z(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2}, Lk2g;->M(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lq7d;

    move-result-object p1

    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lt6d;

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p3, p1}, Lt6d;->w(Lq7d;)V

    :cond_2
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc7d;

    invoke-interface {p3, p2}, Lc7d;->d(Landroid/view/View;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public m(ILjava/lang/CharSequence;)I
    .locals 4

    add-int/lit8 v0, p1, 0x4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    iput p1, p0, Lk2g;->b:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge v0, p1, :cond_0

    iget p1, p0, Lk2g;->b:I

    invoke-virtual {p0, p1, p2}, Lk2g;->m(ILjava/lang/CharSequence;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x6

    const-string v0, "Unexpected EOF during unicode escape"

    invoke-static {p0, v0, p1, p2}, Lk2g;->D(Lk2g;Ljava/lang/String;II)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object v1, p0, Lk2g;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lk2g;->F(ILjava/lang/CharSequence;)I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, v3, p2}, Lk2g;->F(ILjava/lang/CharSequence;)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v3, p2}, Lk2g;->F(ILjava/lang/CharSequence;)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1, p2}, Lk2g;->F(ILjava/lang/CharSequence;)I

    move-result p1

    add-int/2addr p1, v2

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0
.end method

.method public declared-synchronized n()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk2g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lk2g;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lk2g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lk2g;->Y:Ljava/lang/Object;

    check-cast v2, Lmx1;

    new-instance v3, Lq62;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4, v0}, Lq62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v1}, Lmx1;->g(Lnog;Z)V

    iget-object v0, p0, Lk2g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Ljvf;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lk2g;->Y:Ljava/lang/Object;

    check-cast v0, Lmx1;

    iget-object v2, p0, Lk2g;->X:Ljava/lang/Object;

    check-cast v2, Lwq6;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lr62;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lr62;-><init>(Lwq6;I)V

    invoke-virtual {v0, v3, v1}, Lmx1;->g(Lnog;Z)V

    iget-object v0, p0, Lk2g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public o(Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lk2g;->e0(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lhfb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public q(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 3

    iget-object v0, p0, Lk2g;->o:Ljava/lang/Object;

    check-cast v0, Lyxe;

    iget-object v0, v0, Lyxe;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lk2g;->I(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, Lk2g;->X:Ljava/lang/Object;

    check-cast v1, Lg53;

    invoke-virtual {v1, p2, p4}, Lg53;->Z(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Lk2g;->M(Landroid/view/View;)V

    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Lq7d;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lq7d;->s()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p4}, Lq7d;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called attach on a child which is not detached: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, p2}, Ley1;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reAttach "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget v1, p4, Lq7d;->s0:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p4, Lq7d;->s0:I

    goto :goto_2

    :cond_5
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->J1:Z

    if-nez p4, :cond_6

    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "No ViewHolder found for child: "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", index: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, p4}, Ley1;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public r()Z
    .locals 5

    iget v0, p0, Lk2g;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lk2g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, Lk2g;->b:I

    const/16 v0, 0x2c

    if-eq v3, v0, :cond_2

    const/16 v0, 0x3a

    if-eq v3, v0, :cond_2

    const/16 v0, 0x5d

    if-eq v3, v0, :cond_2

    const/16 v0, 0x7d

    if-eq v3, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput v0, p0, Lk2g;->b:I

    return v2
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lk2g;->c:Ljava/lang/Object;

    check-cast v0, Lxi5;

    invoke-virtual {v0}, Lxi5;->o1()V

    const/4 v0, 0x0

    iput v0, p0, Lk2g;->b:I

    return-void
.end method

.method public declared-synchronized s()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lk2g;->b:I

    iget-object v0, p0, Lk2g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lk2g;->c:Ljava/lang/Object;

    check-cast v0, Lxi5;

    iget-object v1, p0, Lk2g;->X:Ljava/lang/Object;

    check-cast v1, Lh65;

    iget-object v1, v1, Lh65;->a:Lat8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lec7;->n(Ljava/lang/Object;)Lz8d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxi5;->C(Ljava/util/List;)V

    invoke-virtual {v0}, Lxi5;->prepare()V

    const/4 v0, 0x1

    iput v0, p0, Lk2g;->b:I

    return-void
.end method

.method public t(ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lk2g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-lt v1, v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v5

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int v7, p1, v2

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    or-int/lit8 v7, v7, 0x20

    if-ne v6, v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk2g;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5, v4}, Lk2g;->D(Lk2g;Ljava/lang/String;II)V

    throw v3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lk2g;->b:I

    return-void

    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    invoke-static {p0, p1, v5, v4}, Lk2g;->D(Lk2g;Ljava/lang/String;II)V

    throw v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lk2g;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader(source=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk2g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk2g;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lfd0;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk2g;->X:Ljava/lang/Object;

    check-cast v1, Lg53;

    invoke-virtual {v1}, Lg53;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2g;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lk2g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x22

    invoke-virtual {p0, v1}, Lk2g;->w(C)V

    iget v2, p0, Lk2g;->b:I

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lzaf;->I(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eq v4, v8, :cond_c

    move v9, v2

    :goto_0
    if-ge v9, v4, :cond_b

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x5c

    if-ne v10, v11, :cond_a

    iget v2, p0, Lk2g;->b:I

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v10, v6

    :goto_1
    if-eq v4, v1, :cond_8

    const-string v12, "Unexpected EOF"

    if-ne v4, v11, :cond_5

    iget-object v4, p0, Lk2g;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {p0, v9}, Lk2g;->U(I)I

    move-result v2

    const/4 v4, 0x6

    if-eq v2, v8, :cond_4

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v10, 0x75

    if-ne v2, v10, :cond_0

    invoke-virtual {p0, v9, v0}, Lk2g;->m(ILjava/lang/CharSequence;)I

    move-result v9

    goto :goto_3

    :cond_0
    if-ge v2, v10, :cond_1

    sget-object v10, Lv92;->a:[C

    aget-char v10, v10, v2

    goto :goto_2

    :cond_1
    move v10, v6

    :goto_2
    if-eqz v10, :cond_3

    iget-object v2, p0, Lk2g;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0, v9}, Lk2g;->U(I)I

    move-result v2

    if-eq v2, v8, :cond_2

    :goto_4
    move v9, v2

    move v10, v7

    goto :goto_5

    :cond_2
    invoke-static {p0, v12, v2, v3}, Lk2g;->D(Lk2g;Ljava/lang/String;II)V

    throw v5

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid escaped char \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6, v4}, Lk2g;->D(Lk2g;Ljava/lang/String;II)V

    throw v5

    :cond_4
    const-string v0, "Expected escape sequence to continue, got EOF"

    invoke-static {p0, v0, v6, v4}, Lk2g;->D(Lk2g;Ljava/lang/String;II)V

    throw v5

    :cond_5
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v9, v4, :cond_7

    iget-object v4, p0, Lk2g;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Lk2g;->U(I)I

    move-result v2

    if-eq v2, v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p0, v12, v2, v3}, Lk2g;->D(Lk2g;Ljava/lang/String;II)V

    throw v5

    :cond_7
    :goto_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_1

    :cond_8
    if-nez v10, :cond_9

    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lk2g;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lk2g;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v0, v1

    :goto_6
    add-int/2addr v9, v7

    iput v9, p0, Lk2g;->b:I

    return-object v0

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v1, v4, 0x1

    iput v1, p0, Lk2g;->b:I

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {p0}, Lk2g;->y()Ljava/lang/String;

    invoke-virtual {p0, v7, v6}, Lk2g;->E(BZ)V

    throw v5
.end method

.method public v()B
    .locals 5

    iget-object v0, p0, Lk2g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lk2g;->b:I

    :goto_0
    const/4 v2, -0x1

    const/16 v3, 0xa

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x20

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    const/16 v3, 0xd

    if-eq v1, v3, :cond_1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iput v2, p0, Lk2g;->b:I

    invoke-static {v1}, Lbdi;->a(C)B

    move-result v0

    return v0

    :cond_1
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lk2g;->b:I

    return v3
.end method

.method public w(C)V
    .locals 6

    iget v0, p0, Lk2g;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget-object v3, p0, Lk2g;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x20

    if-eq v0, v5, :cond_2

    const/16 v5, 0xa

    if-eq v0, v5, :cond_2

    const/16 v5, 0xd

    if-eq v0, v5, :cond_2

    const/16 v5, 0x9

    if-ne v0, v5, :cond_0

    goto :goto_1

    :cond_0
    iput v4, p0, Lk2g;->b:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lk2g;->a0(C)V

    throw v1

    :cond_2
    :goto_1
    move v0, v4

    goto :goto_0

    :cond_3
    iput v2, p0, Lk2g;->b:I

    invoke-virtual {p0, p1}, Lk2g;->a0(C)V

    throw v1

    :cond_4
    invoke-virtual {p0, p1}, Lk2g;->a0(C)V

    throw v1
.end method

.method public x()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lk2g;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lk2g;->X:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lk2g;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lk2g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lk2g;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lk2g;->X:Ljava/lang/Object;

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lk2g;->Y()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_7

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lbdi;->a(C)B

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Lk2g;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v6, 0x0

    if-nez v4, :cond_6

    move v2, v6

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lbdi;->a(C)B

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v1, v4, :cond_2

    iget v2, p0, Lk2g;->b:I

    iget-object v4, p0, Lk2g;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lk2g;->U(I)I

    move-result v2

    if-ne v2, v3, :cond_3

    iput v1, p0, Lk2g;->b:I

    iget-object v1, p0, Lk2g;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0, v6, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lk2g;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object v1

    :cond_3
    move v1, v2

    move v2, v5

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    iget v2, p0, Lk2g;->b:I

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget v2, p0, Lk2g;->b:I

    iget-object v3, p0, Lk2g;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lk2g;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v0, v2

    :goto_1
    iput v1, p0, Lk2g;->b:I

    return-object v0

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected beginning of the string, but got "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v6, v1}, Lk2g;->D(Lk2g;Ljava/lang/String;II)V

    throw v2

    :cond_7
    const-string v0, "EOF"

    const/4 v3, 0x4

    invoke-static {p0, v0, v1, v3}, Lk2g;->D(Lk2g;Ljava/lang/String;II)V

    throw v2
.end method

.method public z()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lk2g;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk2g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lk2g;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "Unexpected \'null\' value instead of string literal"

    invoke-static {p0, v2, v0, v1}, Lk2g;->D(Lk2g;Ljava/lang/String;II)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
