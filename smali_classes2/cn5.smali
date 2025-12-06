.class public final Lcn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwgg;


# instance fields
.field public final a:Lvgb;

.field public final b:Lyh6;


# direct methods
.method public constructor <init>(Lvgb;Lyh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn5;->a:Lvgb;

    iput-object p2, p0, Lcn5;->b:Lyh6;

    return-void
.end method


# virtual methods
.method public final c(Lse4;Lze4;Z)V
    .locals 6

    iget-object v2, p2, Lze4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lze4;->g:J

    iget-object v0, p0, Lcn5;->b:Lyh6;

    iget-object v1, p0, Lcn5;->a:Lvgb;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lyh6;->f(Lvgb;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final d(Lse4;Lze4;ZI)V
    .locals 7

    iget-object v2, p2, Lze4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lze4;->g:J

    iget-object v0, p0, Lcn5;->b:Lyh6;

    iget-object v1, p0, Lcn5;->a:Lvgb;

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lyh6;->a(Lvgb;Landroid/net/Uri;JZI)V

    return-void
.end method

.method public final h(Lse4;Lze4;Z)V
    .locals 6

    iget-object v2, p2, Lze4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lze4;->g:J

    iget-object v0, p0, Lcn5;->b:Lyh6;

    iget-object v1, p0, Lcn5;->a:Lvgb;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lyh6;->d(Lvgb;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final i(Lse4;Lze4;Z)V
    .locals 6

    iget-object v2, p2, Lze4;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lze4;->g:J

    iget-object v0, p0, Lcn5;->b:Lyh6;

    iget-object v1, p0, Lcn5;->a:Lvgb;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lyh6;->h(Lvgb;Landroid/net/Uri;JZ)V

    return-void
.end method
