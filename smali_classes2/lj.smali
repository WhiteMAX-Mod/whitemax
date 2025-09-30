.class public final synthetic Llj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0d;


# instance fields
.field public final synthetic a:Lmj;


# direct methods
.method public synthetic constructor <init>(Lmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj;->a:Lmj;

    return-void
.end method


# virtual methods
.method public final a(Lq64;Z)V
    .locals 0

    iget-object p0, p0, Llj;->a:Lmj;

    iget-object p0, p0, Lmj;->g:Lkw3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkw3;->b()V

    :cond_0
    return-void
.end method
