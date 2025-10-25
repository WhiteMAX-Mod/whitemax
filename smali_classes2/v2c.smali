.class public final synthetic Lv2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lz2c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JLz2c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv2c;->a:J

    iput-object p3, p0, Lv2c;->b:Lz2c;

    iput-boolean p4, p0, Lv2c;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lone/me/profile/ProfileScreen;

    iget-wide v1, p0, Lv2c;->a:J

    iget-object v3, p0, Lv2c;->b:Lz2c;

    iget-boolean v4, p0, Lv2c;->c:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/profile/ProfileScreen;-><init>(JLz2c;Z)V

    return-object v0
.end method
