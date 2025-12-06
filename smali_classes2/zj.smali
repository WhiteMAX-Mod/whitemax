.class public final synthetic Lzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltud;


# instance fields
.field public final synthetic a:Lak;


# direct methods
.method public synthetic constructor <init>(Lak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj;->a:Lak;

    return-void
.end method


# virtual methods
.method public final a(Lae4;Z)V
    .locals 0

    iget-object p1, p0, Lzj;->a:Lak;

    iget-object p1, p1, Lak;->g:Lpa5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpa5;->a()V

    :cond_0
    return-void
.end method
