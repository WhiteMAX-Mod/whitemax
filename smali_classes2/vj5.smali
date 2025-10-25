.class public final Lvj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3g;


# instance fields
.field public final a:Lq7b;

.field public final b:Lce6;


# direct methods
.method public constructor <init>(Lq7b;Lce6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj5;->a:Lq7b;

    iput-object p2, p0, Lvj5;->b:Lce6;

    return-void
.end method


# virtual methods
.method public final c(Lfc4;Lmc4;Z)V
    .locals 6

    iget-object v2, p2, Lmc4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lmc4;->g:J

    iget-object v0, p0, Lvj5;->b:Lce6;

    iget-object v1, p0, Lvj5;->a:Lq7b;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lce6;->f(Lq7b;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final d(Lfc4;Lmc4;ZI)V
    .locals 7

    iget-object v2, p2, Lmc4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lmc4;->g:J

    iget-object v0, p0, Lvj5;->b:Lce6;

    iget-object v1, p0, Lvj5;->a:Lq7b;

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lce6;->a(Lq7b;Landroid/net/Uri;JZI)V

    return-void
.end method

.method public final h(Lfc4;Lmc4;Z)V
    .locals 6

    iget-object v2, p2, Lmc4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lmc4;->g:J

    iget-object v0, p0, Lvj5;->b:Lce6;

    iget-object v1, p0, Lvj5;->a:Lq7b;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lce6;->d(Lq7b;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final i(Lfc4;Lmc4;Z)V
    .locals 6

    iget-object v2, p2, Lmc4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lmc4;->g:J

    iget-object v0, p0, Lvj5;->b:Lce6;

    iget-object v1, p0, Lvj5;->a:Lq7b;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lce6;->h(Lq7b;Landroid/net/Uri;JZ)V

    return-void
.end method
