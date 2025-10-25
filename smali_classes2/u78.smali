.class public final synthetic Lu78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg4;


# instance fields
.field public final synthetic X:D

.field public final synthetic Y:Ljava/lang/Float;

.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic o:D


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu78;->a:Ljava/lang/Long;

    iput-object p2, p0, Lu78;->b:Ljava/lang/Long;

    iput-object p3, p0, Lu78;->c:Ljava/lang/Long;

    iput-wide p4, p0, Lu78;->o:D

    iput-wide p6, p0, Lu78;->X:D

    iput-object p8, p0, Lu78;->Y:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lone/me/location/map/show/ShowLocationScreen;

    iget-object v1, p0, Lu78;->a:Ljava/lang/Long;

    iget-object v2, p0, Lu78;->b:Ljava/lang/Long;

    iget-object v3, p0, Lu78;->c:Ljava/lang/Long;

    iget-wide v4, p0, Lu78;->o:D

    iget-wide v6, p0, Lu78;->X:D

    iget-object v8, p0, Lu78;->Y:Ljava/lang/Float;

    invoke-direct/range {v0 .. v8}, Lone/me/location/map/show/ShowLocationScreen;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;)V

    return-object v0
.end method
