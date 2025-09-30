.class public final Lqb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzte;

.field public final b:Lzte;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldn2;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Ldn2;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lzte;

    invoke-direct {p1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object p1, p0, Lqb5;->a:Lzte;

    new-instance p1, Ljv3;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p0, v0}, Ljv3;-><init>(Lcl7;Ljava/lang/Object;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lqb5;->b:Lzte;

    return-void
.end method
