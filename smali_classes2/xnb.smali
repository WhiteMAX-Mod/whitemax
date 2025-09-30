.class public final synthetic Lxnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxnb;->a:J

    iput-wide p4, p0, Lxnb;->b:J

    iput-object p3, p0, Lxnb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object v1, Lzmb;->X:Ly75;

    invoke-virtual {v1}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v2, v1

    check-cast v2, Lw1;

    invoke-virtual {v2}, Lw1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lw1;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzmb;

    iget-object v2, v5, Lzmb;->a:Ljava/lang/String;

    iget-object v3, p0, Lxnb;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v1, p0, Lxnb;->a:J

    iget-wide v3, p0, Lxnb;->b:J

    invoke-direct/range {v0 .. v5}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;-><init>(JJLzmb;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
