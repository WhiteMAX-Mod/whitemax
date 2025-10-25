.class public final Lxgc;
.super Lrdi;
.source "SourceFile"


# static fields
.field public static final c:Lxgc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxgc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrdi;-><init>(I)V

    sput-object v0, Lxgc;->c:Lxgc;

    return-void
.end method
