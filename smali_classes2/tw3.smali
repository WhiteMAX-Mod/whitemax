.class public final Ltw3;
.super Lhma;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    iput-object p1, p0, Ltw3;->d:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lhma;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lone/me/contactlist/ContactListWidget;->N0:[Ltr7;

    iget-object v0, p0, Ltw3;->d:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->E0()Lu6b;

    move-result-object v0

    invoke-virtual {v0}, Lu6b;->getSearchView()Lf2b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf2b;->b()V

    :cond_0
    return-void
.end method
