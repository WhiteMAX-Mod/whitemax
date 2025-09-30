.class public final synthetic Lzj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk3;


# instance fields
.field public final synthetic a:Llhd;

.field public final synthetic b:Ltn8;


# direct methods
.method public synthetic constructor <init>(Llhd;Ltn8;Lpcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj3;->a:Llhd;

    iput-object p2, p0, Lzj3;->b:Ltn8;

    return-void
.end method


# virtual methods
.method public final run()Lgt7;
    .locals 1

    iget-object v0, p0, Lzj3;->a:Llhd;

    iget-object v0, v0, Llhd;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo8;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzj3;->b:Ltn8;

    invoke-virtual {v0, p0}, Llo8;->o(Ltn8;)V

    :cond_0
    sget-object p0, Lq27;->b:Lq27;

    return-object p0
.end method
