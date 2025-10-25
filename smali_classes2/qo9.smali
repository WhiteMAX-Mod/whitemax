.class public final Lqo9;
.super Lum7;
.source "SourceFile"

# interfaces
.implements Lwsf;


# instance fields
.field public final synthetic L0:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Liif;)V
    .locals 0

    iput-object p1, p0, Lqo9;->L0:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0, p2}, Lum7;-><init>(Ltm7;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lv5b;)V
    .locals 1

    iget-object v0, p0, Lqo9;->L0:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Liif;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Liif;->onThemeChanged(Lv5b;)V

    return-void
.end method
