.class public final Lc0;
.super Lrdi;
.source "SourceFile"


# static fields
.field public static final c:Lc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrdi;-><init>(I)V

    sput-object v0, Lc0;->c:Lc0;

    return-void
.end method
