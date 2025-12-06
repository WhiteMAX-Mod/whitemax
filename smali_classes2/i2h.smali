.class public final Li2h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/util/LruCache;


# instance fields
.field public final a:Lk18;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Li2h;->b:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2h;->a:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lg2h;
    .locals 7

    sget-object v0, Li2h;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2h;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v3, p0, Li2h;->a:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrt5;

    check-cast v3, Lgu5;

    iget-object v4, v3, Lgu5;->P:Lvt5;

    sget-object v5, Lgu5;->S:[Lyy7;

    const/16 v6, 0x1e

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5}, Lvt5;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v1, Lh2h;->b:J

    add-long/2addr v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-lez v3, :cond_1

    iget-object p1, v1, Lh2h;->a:Lg2h;

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
