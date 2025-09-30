.class public final Lw94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzeb;


# static fields
.field public static final a:Ldv0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldv0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldv0;-><init>(I)V

    sput-object v0, Lw94;->a:Ldv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lw94;->a:Ldv0;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method
