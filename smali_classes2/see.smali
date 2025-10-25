.class public final Lsee;
.super Lrdi;
.source "SourceFile"


# static fields
.field public static final c:Lsee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsee;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrdi;-><init>(I)V

    sput-object v0, Lsee;->c:Lsee;

    return-void
.end method
