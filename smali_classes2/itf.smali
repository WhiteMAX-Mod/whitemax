.class public abstract Litf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzte;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfsf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfsf;-><init>(I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    sput-object v1, Litf;->a:Lzte;

    return-void
.end method
