.class public final Lnq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq3;


# instance fields
.field public final b:Lyce;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    sget-object v2, Lcq3;->d:Lcq3;

    invoke-static {v2, v0, v1}, Lcq3;->a(Lcq3;Ljava/util/ArrayList;I)Lcq3;

    move-result-object v0

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    iput-object v0, p0, Lnq3;->b:Lyce;

    return-void
.end method


# virtual methods
.method public final a()Lrce;
    .locals 0

    iget-object p0, p0, Lnq3;->b:Lyce;

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
