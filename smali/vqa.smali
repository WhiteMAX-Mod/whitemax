.class public abstract Lvqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzte;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmaa;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lmaa;-><init>(I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    sput-object v1, Lvqa;->a:Lzte;

    return-void
.end method
