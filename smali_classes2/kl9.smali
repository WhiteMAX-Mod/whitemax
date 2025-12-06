.class public abstract Lkl9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lil9;

.field public static final c:Ljl9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lkl9;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lil9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkl9;->b:Lil9;

    new-instance v0, Ljl9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v1, v0, Ljl9;->a:Ljava/nio/charset/CodingErrorAction;

    iput-object v1, v0, Ljl9;->b:Ljava/nio/charset/CodingErrorAction;

    const v1, 0x7fffffff

    iput v1, v0, Ljl9;->c:I

    const/16 v1, 0x2000

    iput v1, v0, Ljl9;->d:I

    iput v1, v0, Ljl9;->o:I

    sput-object v0, Lkl9;->c:Ljl9;

    return-void
.end method

.method public static a([B)Ltm9;
    .locals 2

    sget-object v0, Lkl9;->c:Ljl9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/msgpack/core/buffer/ArrayBufferInput;

    invoke-direct {v1, p0}, Lorg/msgpack/core/buffer/ArrayBufferInput;-><init>([B)V

    new-instance p0, Ltm9;

    invoke-direct {p0, v1, v0}, Ltm9;-><init>(Lorg/msgpack/core/buffer/ArrayBufferInput;Ljl9;)V

    return-object p0
.end method
