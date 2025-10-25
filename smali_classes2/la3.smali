.class public final Lla3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwif;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo8;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lo8;-><init>(II)V

    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    iput-object v1, p0, Lla3;->a:Lwif;

    return-void
.end method
