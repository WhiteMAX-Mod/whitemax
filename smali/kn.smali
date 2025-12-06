.class public final Lkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmva;


# instance fields
.field public final synthetic a:Lln;


# direct methods
.method public constructor <init>(Lln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn;->a:Lln;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lkn;->a:Lln;

    invoke-virtual {v0}, Lln;->C()Lun;

    move-result-object v1

    invoke-virtual {v1}, Lun;->a()V

    iget-object v0, v0, Lnl3;->d:Lvd;

    iget-object v0, v0, Lvd;->d:Ljava/lang/Object;

    check-cast v0, Lpn;

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2}, Lpn;->c(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v1}, Lun;->e()V

    return-void
.end method
