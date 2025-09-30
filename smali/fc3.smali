.class public final Lfc3;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final c:Lfc3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfc3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    sput-object v0, Lfc3;->c:Lfc3;

    return-void
.end method
