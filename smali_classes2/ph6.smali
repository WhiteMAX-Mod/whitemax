.class public final synthetic Lph6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr3;
.implements Llne;


# instance fields
.field public final synthetic a:Lru/ok/messages/settings/caching/FrgCachingSettings;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/settings/caching/FrgCachingSettings;)V
    .locals 0

    iput-object p1, p0, Lph6;->a:Lru/ok/messages/settings/caching/FrgCachingSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lph6;->a:Lru/ok/messages/settings/caching/FrgCachingSettings;

    iget-object v0, v0, Lru/ok/messages/settings/caching/FrgCachingSettings;->B1:[Ljava/lang/String;

    float-to-int p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lvv4;

    iget-object v0, p0, Lph6;->a:Lru/ok/messages/settings/caching/FrgCachingSettings;

    iget-object v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lni3;

    if-nez v1, :cond_0

    new-instance v1, Lni3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lni3;

    :cond_0
    iget-object v0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lni3;

    invoke-virtual {v0, p1}, Lni3;->a(Lvv4;)Z

    return-void
.end method
