.class public abstract Lje9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lhe9;

.field public static final c:Lie9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lje9;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lhe9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lje9;->b:Lhe9;

    new-instance v0, Lie9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v1, v0, Lie9;->a:Ljava/nio/charset/CodingErrorAction;

    iput-object v1, v0, Lie9;->b:Ljava/nio/charset/CodingErrorAction;

    const v1, 0x7fffffff

    iput v1, v0, Lie9;->c:I

    const/16 v1, 0x2000

    iput v1, v0, Lie9;->o:I

    iput v1, v0, Lie9;->X:I

    sput-object v0, Lje9;->c:Lie9;

    return-void
.end method

.method public static a([B)Lpf9;
    .locals 2

    sget-object v0, Lje9;->c:Lie9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/msgpack/core/buffer/ArrayBufferInput;

    invoke-direct {v1, p0}, Lorg/msgpack/core/buffer/ArrayBufferInput;-><init>([B)V

    new-instance p0, Lpf9;

    invoke-direct {p0, v1, v0}, Lpf9;-><init>(Lorg/msgpack/core/buffer/ArrayBufferInput;Lie9;)V

    return-object p0
.end method
