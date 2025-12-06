.class public final synthetic Lbr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr3;


# instance fields
.field public final synthetic a:Lfde;

.field public final synthetic b:Lu69;


# direct methods
.method public synthetic constructor <init>(Lfde;Lu69;Lo3c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr3;->a:Lfde;

    iput-object p2, p0, Lbr3;->b:Lu69;

    return-void
.end method


# virtual methods
.method public final run()Lha8;
    .locals 2

    iget-object v0, p0, Lbr3;->a:Lfde;

    iget-object v0, v0, Lfde;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo79;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbr3;->b:Lu69;

    invoke-virtual {v0, v1}, Lo79;->q(Lu69;)V

    :cond_0
    sget-object v0, Lbg7;->b:Lbg7;

    return-object v0
.end method
