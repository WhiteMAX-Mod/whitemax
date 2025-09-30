.class public final Lqd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdf;


# instance fields
.field public final a:Lcta;

.field public final b:Lo76;


# direct methods
.method public constructor <init>(Lcta;Lo76;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd5;->a:Lcta;

    iput-object p2, p0, Lqd5;->b:Lo76;

    return-void
.end method


# virtual methods
.method public final c(Lf74;Ln74;Z)V
    .locals 6

    iget-object v2, p2, Ln74;->a:Landroid/net/Uri;

    iget-wide v3, p2, Ln74;->g:J

    iget-object v0, p0, Lqd5;->b:Lo76;

    iget-object v1, p0, Lqd5;->a:Lcta;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lo76;->d(Lcta;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final d(Lf74;Ln74;ZI)V
    .locals 7

    iget-object v2, p2, Ln74;->a:Landroid/net/Uri;

    iget-wide v3, p2, Ln74;->g:J

    iget-object v0, p0, Lqd5;->b:Lo76;

    iget-object v1, p0, Lqd5;->a:Lcta;

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lo76;->a(Lcta;Landroid/net/Uri;JZI)V

    return-void
.end method

.method public final h(Lf74;Ln74;Z)V
    .locals 6

    iget-object v2, p2, Ln74;->a:Landroid/net/Uri;

    iget-wide v3, p2, Ln74;->g:J

    iget-object v0, p0, Lqd5;->b:Lo76;

    iget-object v1, p0, Lqd5;->a:Lcta;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lo76;->c(Lcta;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final i(Lf74;Ln74;Z)V
    .locals 6

    iget-object v2, p2, Ln74;->a:Landroid/net/Uri;

    iget-wide v3, p2, Ln74;->g:J

    iget-object v0, p0, Lqd5;->b:Lo76;

    iget-object v1, p0, Lqd5;->a:Lcta;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lo76;->e(Lcta;Landroid/net/Uri;JZ)V

    return-void
.end method
