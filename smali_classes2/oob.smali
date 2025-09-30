.class public final Loob;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final c:Loob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loob;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    sput-object v0, Loob;->c:Loob;

    return-void
.end method
