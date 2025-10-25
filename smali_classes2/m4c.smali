.class public final synthetic Lm4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lq4c;

.field public final synthetic c:Lp4c;


# direct methods
.method public synthetic constructor <init>(JLq4c;Lp4c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm4c;->a:J

    iput-object p3, p0, Lm4c;->b:Lq4c;

    iput-object p4, p0, Lm4c;->c:Lp4c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-wide v1, p0, Lm4c;->a:J

    iget-object v3, p0, Lm4c;->b:Lq4c;

    iget-object v4, p0, Lm4c;->c:Lp4c;

    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;-><init>(JLq4c;Lp4c;)V

    return-object v0
.end method
