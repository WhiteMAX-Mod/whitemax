.class public final Log3;
.super Lrdi;
.source "SourceFile"


# static fields
.field public static final c:Log3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Log3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrdi;-><init>(I)V

    sput-object v0, Log3;->c:Log3;

    return-void
.end method
