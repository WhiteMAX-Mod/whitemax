.class public final synthetic Ldk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjd;


# instance fields
.field public final synthetic a:Lek;


# direct methods
.method public synthetic constructor <init>(Lek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk;->a:Lek;

    return-void
.end method


# virtual methods
.method public final a(Lpb4;Z)V
    .locals 0

    iget-object p1, p0, Ldk;->a:Lek;

    iget-object p1, p1, Lek;->g:Lr75;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr75;->a()V

    :cond_0
    return-void
.end method
