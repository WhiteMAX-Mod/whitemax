.class public final Lehe;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final c:Lehe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lehe;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    sput-object v0, Lehe;->c:Lehe;

    return-void
.end method
