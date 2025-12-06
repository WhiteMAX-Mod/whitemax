.class public final Loz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzde;


# instance fields
.field public final a:Lzde;

.field public final b:Z

.field public final c:Lem6;


# direct methods
.method public constructor <init>(Lzde;ZLem6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz5;->a:Lzde;

    iput-boolean p2, p0, Loz5;->b:Z

    iput-object p3, p0, Loz5;->c:Lem6;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lnz5;

    invoke-direct {v0, p0}, Lnz5;-><init>(Loz5;)V

    return-object v0
.end method
