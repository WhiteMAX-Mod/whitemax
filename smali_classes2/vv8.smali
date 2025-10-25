.class public final Lvv8;
.super Lrdi;
.source "SourceFile"


# static fields
.field public static final c:Lvv8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvv8;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrdi;-><init>(I)V

    sput-object v0, Lvv8;->c:Lvv8;

    return-void
.end method


# virtual methods
.method public final S0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lrdi;->q0()Lag4;

    move-result-object v0

    new-instance v1, Ltcb;

    const-string v2, "image_uri"

    invoke-direct {v1, v2, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ltcb;

    const-string v2, "file_path"

    invoke-direct {p1, v2, p2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1}, [Ltcb;

    move-result-object p1

    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ":media-picker/edit/avatar"

    invoke-virtual {v0, p2, p1}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
