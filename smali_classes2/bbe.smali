.class public final Lbbe;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final c:Lbbe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbbe;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    sput-object v0, Lbbe;->c:Lbbe;

    return-void
.end method


# virtual methods
.method public final W0(J)Lva4;
    .locals 1

    const-string p0, ":chats?id="

    const-string v0, "&type=local"

    invoke-static {p1, p2, p0, v0}, Lwsf;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lva4;

    invoke-direct {p1, p0}, Lva4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final X0()V
    .locals 2

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    const-string v0, ":chat-list"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final Y0(Lbc6;)V
    .locals 2

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    new-instance v0, Li8d;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Li8d;-><init>(ILbc6;)V

    invoke-virtual {p0, v0}, Lza4;->e(Lzb6;)V

    return-void
.end method
