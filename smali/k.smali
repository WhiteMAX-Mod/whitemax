.class public final Lk;
.super Lrdi;
.source "SourceFile"


# static fields
.field public static final c:Lk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrdi;-><init>(I)V

    sput-object v0, Lk;->c:Lk;

    return-void
.end method
