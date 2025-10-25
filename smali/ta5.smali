.class public final Lta5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2e;
.implements Ld35;


# static fields
.field public static final a:Lta5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lta5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lta5;->a:Lta5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lk2e;
    .locals 0

    sget-object p1, Lta5;->a:Lta5;

    return-object p1
.end method

.method public final bridge synthetic b(I)Lk2e;
    .locals 0

    sget-object p1, Lta5;->a:Lta5;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lja5;->a:Lja5;

    return-object v0
.end method
