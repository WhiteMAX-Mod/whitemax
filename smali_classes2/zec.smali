.class public final synthetic Lzec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ldfc;

.field public final synthetic c:Lcfc;


# direct methods
.method public synthetic constructor <init>(JLdfc;Lcfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzec;->a:J

    iput-object p3, p0, Lzec;->b:Ldfc;

    iput-object p4, p0, Lzec;->c:Lcfc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-wide v1, p0, Lzec;->a:J

    iget-object v3, p0, Lzec;->b:Ldfc;

    iget-object v4, p0, Lzec;->c:Lcfc;

    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;-><init>(JLdfc;Lcfc;)V

    return-object v0
.end method
