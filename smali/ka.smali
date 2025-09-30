.class public final Lka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka;->a:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    return-void
.end method


# virtual methods
.method public final a(Lxg1;Z)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->r0:[Lxi7;

    iget-object p0, p0, Lka;->a:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    iget-object p0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loa;

    iget-object p0, p0, Loa;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liz0;

    check-cast p0, Ld01;

    invoke-virtual {p0, p1, p2}, Ld01;->c(Lxg1;Z)V

    return-void
.end method
