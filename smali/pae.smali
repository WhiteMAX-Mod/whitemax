.class public final Lpae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsae;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpae;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lpae;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
