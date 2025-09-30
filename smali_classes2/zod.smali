.class public final Lzod;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final c:Lzod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzod;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    sput-object v0, Lzod;->c:Lzod;

    return-void
.end method
