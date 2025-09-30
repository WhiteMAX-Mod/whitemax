.class public final Lzvd;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final c:Lzvd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzvd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    sput-object v0, Lzvd;->c:Lzvd;

    return-void
.end method
