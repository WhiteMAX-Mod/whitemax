.class public final synthetic Ln29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb29;


# instance fields
.field public final synthetic a:Lm47;


# direct methods
.method public synthetic constructor <init>(Lm47;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln29;->a:Lm47;

    return-void
.end method


# virtual methods
.method public final a(Lfk0;Ltvf;)V
    .locals 0

    iget-object p1, p0, Ln29;->a:Lm47;

    iget-object p1, p1, Lm47;->i:Ljava/lang/Object;

    check-cast p1, Llj5;

    iget-object p1, p1, Llj5;->q0:Lkjf;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lkjf;->e(I)V

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Lkjf;->f(I)Z

    return-void
.end method
