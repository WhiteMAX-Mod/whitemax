.class public final Lpif;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final c:Lpif;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpif;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    sput-object v0, Lpif;->c:Lpif;

    return-void
.end method
