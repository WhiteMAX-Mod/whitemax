.class public final synthetic Lwnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Laob;

.field public final synthetic c:Lznb;


# direct methods
.method public synthetic constructor <init>(JLaob;Lznb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwnb;->a:J

    iput-object p3, p0, Lwnb;->b:Laob;

    iput-object p4, p0, Lwnb;->c:Lznb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-wide v1, p0, Lwnb;->a:J

    iget-object v3, p0, Lwnb;->b:Laob;

    iget-object p0, p0, Lwnb;->c:Lznb;

    invoke-direct {v0, v1, v2, v3, p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;-><init>(JLaob;Lznb;)V

    return-object v0
.end method
