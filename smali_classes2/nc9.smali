.class public final Lnc9;
.super Lyd7;
.source "SourceFile"

# interfaces
.implements Lx3f;


# instance fields
.field public final synthetic M0:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Llte;)V
    .locals 0

    iput-object p1, p0, Lnc9;->M0:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0, p2}, Lyd7;-><init>(Lxd7;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lera;)V
    .locals 0

    iget-object p0, p0, Lnc9;->M0:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Llte;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Llte;->onThemeChanged(Lera;)V

    return-void
.end method
