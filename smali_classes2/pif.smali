.class public final Lpif;
.super Li3;
.source "SourceFile"


# static fields
.field public static final c:Lpif;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpif;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Li3;-><init>(I)V

    sput-object v0, Lpif;->c:Lpif;

    return-void
.end method


# virtual methods
.method public final L0(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Li3;->p0()Lii4;

    move-result-object v0

    new-instance v1, Limb;

    const-string v2, "oneme:share:data"

    invoke-direct {v1, v2, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Limb;

    const-string v2, "tag"

    invoke-direct {p1, v2, p2}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1}, [Limb;

    move-result-object p1

    invoke-static {p1}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ":chats/share"

    invoke-virtual {v0, p2, p1}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
