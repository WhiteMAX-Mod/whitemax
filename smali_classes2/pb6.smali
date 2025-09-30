.class public final synthetic Lpb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;
.implements Lqyg;


# instance fields
.field public final synthetic a:Lru/ok/messages/views/fragments/FrgProfilePhoto;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/views/fragments/FrgProfilePhoto;)V
    .locals 0

    iput-object p1, p0, Lpb6;->a:Lru/ok/messages/views/fragments/FrgProfilePhoto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lxx8;

    iget-object p1, p1, Lxx8;->a:Luz8;

    iget-object p0, p0, Lpb6;->a:Lru/ok/messages/views/fragments/FrgProfilePhoto;

    iput-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->E1:Luz8;

    invoke-virtual {p1}, Luz8;->g()Lk00;

    move-result-object p1

    iget-object p1, p1, Lk00;->f:Ljava/lang/String;

    iget-object v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->E1:Luz8;

    invoke-virtual {v0}, Luz8;->g()Lk00;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/ok/messages/views/ActProfilePhoto$a;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->D1:Lru/ok/messages/views/ActProfilePhoto$a;

    iget-object v1, v1, Lru/ok/messages/views/ActProfilePhoto$a;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lru/ok/messages/views/ActProfilePhoto$a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->D1:Lru/ok/messages/views/ActProfilePhoto$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->G1:Z

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgProfilePhoto;->f1()V

    return-void
.end method
