.class public final synthetic Lvg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu28;
.implements Lt09;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    iput-object p1, p0, Lvg4;->b:Ljava/lang/Object;

    iput p2, p0, Lvg4;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lqz8;)V
    .locals 1

    iget-object p1, p0, Lvg4;->b:Ljava/lang/Object;

    check-cast p1, Lu09;

    iget-object p1, p1, Lu09;->g:Lj09;

    iget-object p1, p1, Lj09;->t:Lwub;

    iget v0, p0, Lvg4;->a:F

    invoke-virtual {p1, v0}, Lwub;->i0(F)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lvg4;->b:Ljava/lang/Object;

    check-cast v0, Lnd;

    iget v1, p0, Lvg4;->a:F

    check-cast p1, Lod;

    invoke-interface {p1, v0, v1}, Lod;->w0(Lnd;F)V

    return-void
.end method
