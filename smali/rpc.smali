.class public final Lrpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lspc;


# direct methods
.method public constructor <init>(Lspc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpc;->a:Lspc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "groupableTitle"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lrpc;->a:Lspc;

    iput-object v0, p0, Lspc;->g:Ljava/lang/String;

    const-string v0, "transferableTitle"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lspc;->h:Ljava/lang/String;

    return-void
.end method
