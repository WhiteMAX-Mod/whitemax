.class public final Lyie;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final c:Lyie;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyie;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    sput-object v0, Lyie;->c:Lyie;

    return-void
.end method


# virtual methods
.method public final W0(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    new-instance v0, Lpxa;

    const-string v1, "oneme:share:data"

    invoke-direct {v0, v1, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lpxa;

    const-string v1, "tag"

    invoke-direct {p1, v1, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Lpxa;

    move-result-object p1

    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ":chats/share"

    invoke-virtual {p0, p2, p1}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
