.class public final synthetic Laq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyde;


# instance fields
.field public final synthetic a:Lhq5;


# direct methods
.method public synthetic constructor <init>(Lhq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq1;->a:Lhq5;

    return-void
.end method


# virtual methods
.method public final a(Lxde;)V
    .locals 1

    iget-object p0, p0, Laq1;->a:Lhq5;

    iget-object v0, p0, Lhq5;->a:Lnsb;

    invoke-virtual {v0, p1}, Lnsb;->q(Lxde;)Lhec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhq5;->a(Lhec;)V

    return-void
.end method
