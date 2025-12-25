.class public LFixPath$FakePath;
.super Ljava/lang/Object;
.source "FixPath.java"

# interfaces
.implements Ljava/nio/file/Path;

# instance fields
.field private final path:Ljava/lang/String;

# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, LFixPath$FakePath;->path:Ljava/lang/String;
    return-void
.end method

# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    iget-object v0, p0, LFixPath$FakePath;->path:Ljava/lang/String;
    return-object v0
.end method
