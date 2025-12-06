.class public final Lbw9;
.super Lbt7;
.source "SourceFile"

# interfaces
.implements Lu6g;


# instance fields
.field public final synthetic M0:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Lhvf;)V
    .locals 0

    iput-object p1, p0, Lbw9;->M0:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0, p2}, Lbt7;-><init>(Lat7;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lyeb;)V
    .locals 1

    iget-object v0, p0, Lbw9;->M0:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lhvf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lhvf;->onThemeChanged(Lyeb;)V

    return-void
.end method
